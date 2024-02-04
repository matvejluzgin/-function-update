    // Функция обновления игры
    function update() {
      // Обработка ввода
      window.addEventListener('keydown', (event) => {
        switch (event.key) {
          case 'ArrowUp':
            player.y -= player.speed;
            break;
          case 'ArrowDown':
