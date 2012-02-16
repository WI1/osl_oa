<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php print $language->language ?>" lang="<?php print $language->language ?>" dir="<?php print $language->dir ?>">
  <head>
    <?php print $head ?>
    <?php print $styles ?>
    <?php print $scripts ?>
    <?php print $ie ?>
    <title><?php print $head_title ?></title>
  </head>
  <body <?php print drupal_attributes($attr) ?>>

  <?php print $skipnav ?>

  <?php if ($messages): ?><div id='messages'><?php print $messages; ?></div><?php endif; ?>
    
  <div id='global'><div class='limiter clear-block container_12'>
    <?php print $breadcrumb ?>
      <?php if ($header): ?>
      <div id='header' class='dropdown-blocks toggle-blocks clear-block'>
        <?php print $header ?>
      </div>
    <?php endif; ?>
    <?php if ($space_tools): ?>
      <div id='space-tools'><div class='dropdown-blocks toggle-blocks clear-block'><?php print $space_tools ?></div></div>
    <?php endif; ?>
  </div></div>

  <?php if ($primary_links): ?>
  <div id='navigation'><div class='limiter clear-block container_12'>
    <?php print $logo ?>
    <?php if (isset($secondary_links)): ?><?php print theme('links', $secondary_links, array('id' => 'main-menu', 'class' => 'links primary-links')) ?><?php endif;?>
    <?php if ($search_box): ?><?php print $search_box ?><?php endif; ?>
  </div></div>
  <?php endif; ?>
  
  <div id='page-tools'><div class='limiter clear-block container_12'>
    <?php if ($help_toggler):?><?php print $help_toggler ?><?php endif; ?>
    <?php if ($title): ?><h1 <?php print drupal_attributes($title_attr) ?>><?php print $title ?></h1><?php endif; ?>
    <?php if ($context_links): ?><div class='context-links'><?php print $context_links ?></div><?php endif; ?>
    <?php if (isset($primary_links)): ?><div class='tabs clear-block'><?php print theme('links', $primary_links, array('id' => 'features-menu', 'class' => 'links primary-links')) ?></div><?php endif;?>
    <?php if ($tabs):?><div class='tabs clear-block'><?php print $tabs ?></div><?php endif; ?>
    <?php if ($tabs2): ?>
      <div id='secondary-tabs'><?php print $tabs2 ?></div>
    <?php endif; ?>
  </div></div>
  
  <div id='page'><div class='limiter clear-block container_12'>
    <?php if ($mission): ?><div class="mission"><?php print $mission ?></div><?php endif; ?>
