<?php



function sevenplus_preprocess_html(&$vars) {
  //drupal_add_css(drupal_get_path('theme', 'sevenplus') . 'css/sevenplus.css', array('group' => CSS_THEME, 'type' => 'external'));
  drupal_add_css(drupal_get_path('theme', 'sevenplus') . '/css/sevenplus.css', array(
    'group' => CSS_THEME,
    // 'browsers' => array(
    //   'IE' => 'lte IE 8',
    //   '!IE' => FALSE
    //   ),
    'preprocess' => FALSE
  ));
}