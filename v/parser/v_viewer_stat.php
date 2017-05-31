<center><h2>Статистика парсинга от <?=date("Y-m-d H:i:s", $data['starttime'])?></h2></center>
<div id="stat-app" class="start-btn col-md-12 text-center">
    <p>Страниц в задании: <span class="count-all"><?=$data['all']?></span></p>
    <p>Страниц обработано: <span class="count-done"><?=$data['done']?></span></p>
    <div class="progress">
      <div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar" aria-valuenow="3" aria-valuemin="0" style="width: 0%">
      </div>
    </div>
</div>