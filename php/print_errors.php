<?php if ($errors): ?>
    <div class="error-box" style="border:1px solid red; padding:.75rem; margin:.75rem 0; background:#ffecec;">
        <ul style="margin:0; padding-left:1.2rem;">
            <?php foreach ($errors as $err): ?>
                <li><?= htmlspecialchars($err, ENT_QUOTES, 'UTF-8') ?></li>
            <?php endforeach; ?>
        </ul>
    </div>
<?php endif; ?>