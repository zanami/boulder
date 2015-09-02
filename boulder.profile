<?php

/**
 * @file
 * Enables modules and site configuration for Lightning site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 */

/*
function boulder_form_install_configure_form_alter(&$form, $form_state) {

  // Remove any non-error messages set by enabled modules.
  $messages = array('completed', 'status', 'warning');
  foreach ($messages as $message) {
    drupal_get_messages($message, TRUE);
  }
}
*/

/**
 * Enable requested Lightning extensions.
 */
 /*
function boulder_extensions_enable($form_id, &$form_state) {
  $values = $form_state['values'];
  if (isset($values['extensions'])) {
    foreach ($values['extensions'] as $module) {
      module_enable(array($module), TRUE);
    }
  }
}
*/