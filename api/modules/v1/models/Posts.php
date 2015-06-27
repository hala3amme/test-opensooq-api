<?php
 
namespace api\modules\v1\models;
 
use \yii\db\ActiveRecord;
/**
 * Posts Model
 */
class Posts extends ActiveRecord
{
    public static function tableName()
    {
        return 'posts';
    }
 
    public static function primaryKey()
    {
        return ['id'];
    }
 
    public function rules()
    {
        return [
            [['content', 'User'], 'required']
        ];
    }
}