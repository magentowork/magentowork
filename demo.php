<?php

namespace Cmarix\Employee\Cron;


class Demo  extends \Magento\Framework\App\Action\Action
{

    protected $_fileCsv;
    protected $_productloader; 
    protected $productRepository;
  
public function __construct(
   \Magento\Backend\App\Action\Context $context,
   \Magento\Catalog\Model\Product $_productloader,
   \Magento\Framework\Module\Dir\Reader $moduleReader,
   \Magento\Catalog\Api\ProductRepositoryInterface $productRepository,
    \Magento\Framework\File\Csv $fileCsv
) {
    $this->_moduleReader = $moduleReader;
    $this->_productloader = $_productloader;
    $this->_fileCsv = $fileCsv;
    $this->productRepository = $productRepository;
        
   
}

public function execute()

{
   
$directory = $this->_moduleReader->getModuleDir('etc', 'Cmarix_Employee'); 
 //$product = $this->_productloader->create();
 

 $writer = new \Zend\Log\Writer\Stream(BP . '/var/log/import-new.log');
 $logger = new \Zend\Log\Logger();
 $logger->addWriter($writer);

$file = $directory . '/SIMPLE-PRODUCT-update1.csv';
if (file_exists($file))
    {
    $csvData = $this->_fileCsv->getData($file);

 //  This skips the first line of your csv file, since it will probably be a heading. Set $i = 0 to not skip the first line. 
    // for($i=1; $i<count($data); $i++) {
    //    var_dump($data[1]); // $data[$i] is an array with your csv columns as values.
// }
        // print_r(count($csvData));
        // die;
    foreach ($csvData as $row => $data) 
        {
            
        if($row > 0)
            { 
               
               
                $objectManager =  \Magento\Framework\App\ObjectManager::getInstance();
                $product = $objectManager->create('Magento\Catalog\Model\Product');  
            //$product = $this->_productloader->create();  
        //     echo "<pre>";
        //   print_r(get_class_methods($product)); 
        //   die;
             $product->setTypeId('simple') 
                ->setStatus(1) 
                ->setAttributeSetId(4)
                ->setSku($data[1])
                ->setTaxClassId(0) 
                ->setCategoryIds(array(2, 11)) 
                //->setDescription($data[4])
                //->setShortDescription($shortDescription) 
                //->setCountry($Country)
                //->setThicknessVeneer($thickness)
               // ->setBoardsPerPack($data[8])
                //->setInstallationOptions($install)
                ->setWebsiteIds(array(1))
                ->setStoreId(0) 
                ->setVisibility(4);
                // echo "<pre>";
                // print_r($product->getData());
                // die;

                 $product->save();
              
              
               // $this->productRepository->save($product);
             }
             
             echo "<pre>";
             echo $row;
             print_r($data);
            
        }

        echo "data inserted succesr";
    }
}

}
