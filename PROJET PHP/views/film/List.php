
<h1>Liste des films </h1>
<section>
    <?php foreach ($datas as $key => $data): ?>
    <a href=<?= "/?page=film&action=detail&id=" . $data["id"]; ?>>
      <figure>
          <img src=<?= $data['cover']; ?> alt="" />
          <figcaption>
              <?= $data["titre"]; ?>
          </figcaption>
      </figure>
    </a>
    <?php endforeach; ?>
</section>