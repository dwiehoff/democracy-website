<?php
namespace SQL;

class EMAIL_LIST_INSERT extends \SYSTEM\DB\QP {
    public static function get_class(){return \get_class();}
    public static function mysql(){return
'INSERT IGNORE INTO email_list (name)VALUES(?);';
    }
}