<?php
 
namespace api\modules\v1\controllers;
 
use yii\rest\ActiveController;
 
/**
 * Posts Controller API
 */
class PostsController extends ActiveController
{
    public $modelClass = 'api\modules\v1\models\Posts';
}