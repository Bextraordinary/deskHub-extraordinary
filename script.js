document.getElementById('dice').onclick = function() {
    let number = Math.floor(Math.random() * 6) + 1;
    document.getElementById('result').innerText = 'طلع ليك: ' + number + ' 🎲';
    
    let dice = document.getElementById('dice');
    dice.style.transform = 'scale(0.95)';
    setTimeout(() => { dice.style.transform = 'scale(1)'; }, 100);
};
