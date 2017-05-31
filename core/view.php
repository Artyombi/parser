<?php

namespace core{
	class view{
		public static function template($filename, $values = array()){
			extract($values);// превращает массив в переменные с названием их как ключи массива
			ob_start();
			include ("v/$filename");
			return ob_get_clean();
		}
	}
}
