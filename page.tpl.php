  <?php include 'page.header.inc'; ?>
  <div id='left'>
   <div class='page-region'>
    <!-- <div id='logo-wrapper'>
      old logo position, now it is in a block!
      <?php // print $logo ?>
    </div>
    -->
    <?php if ($left) print $left ?>
    </div>
  </div>
  <div id='content'><div class='page-region'>
    <?php if (!empty($title) && !isset($node)): ?>
      <h2 class='page-title'>
        <?php print $title ?>
      </h2>
    <?php endif; ?>
    <?php if ($content): ?>
      <div class='page-content content-wrapper clear-block'><?php print $content ?></div>
    <?php endif; ?>
    <?php print $content_region ?>
  </div></div>
  <div id='right'><div class='page-region'>
    <?php if ($right) print $right ?>
  </div></div>
  <?php if (!(isset($node) && $node->type == "exhibit")): ?>
  <?php include 'page.footer.inc'; ?>
  <?php endif; ?>

