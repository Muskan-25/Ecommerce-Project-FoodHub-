/**
 * 
 */let carts = document.querySelectorAll('.fa.fa-cart-plus');
for (let i = 0; i < carts.length; i++) {
    carts[i].addEventListener('click', () => {
        
        addToCartClicked(event)
    })
}

/*function onLoadCartNumbers() {
    let productNumbers = localStorage.getItem('cartNumbers');
    if (productNumbers) {
        document.querySelector('.hubcart span').textContent = productNumbers;
    }
}*/

function cartNumbers() {

    let productNumbers = localStorage.getItem('cartNumbers');
    productNumbers = parseInt(productNumbers);

    if (productNumbers) {
        localStorage.setItem('cartNumbers', productNumbers + 1);
        document.querySelector('.hubcart span').textContent = productNumbers + 1;
    } else {
        localStorage.setItem('cartNumbers', 1);
        document.querySelector('.hubcart span').textContent = 1;
    }


}

function addToCartClicked(event) {
    var buttonClicked = event.target
    var shopItem = buttonClicked.parentElement.parentElement.parentElement
    var title = shopItem.querySelectorAll('.card-title.text-capitalize')[0].innerText
    var price = shopItem.querySelectorAll('.line-through')[0].innerText
    var imagesrc = shopItem.querySelectorAll('.card-img-top')[0].src
    console.log(title, price, imagesrc)
        // addItemToCart(title, price, imagesrc)


    localStorage.setItem("title", JSON.stringify(title));
    localStorage.setItem("price", JSON.stringify(price));
    localStorage.setItem("imagesrc", JSON.stringify(imagesrc));

}

// function addItemToCart(title, price, imagesrc) {
//     var cartItems = document.querySelectorAll('.cart-items')[0]
//     var cartItemNames = cartItems.querySelectorAll('.card-title.text-capitalize')
//     for (var i = 0; i < cartItemNames.length; i++) {
//         if (cartItemNames[i].innerText == title) {
//             alert('This item is already added to the cart')
//             return
//         }
//     }

// }


function displayCart() {

    let cartTitle = localStorage.getItem('title');
    let cartPrice = localStorage.getItem('price');
    let cartImage = localStorage.getItem('imagesrc');
    // let cartItems = localStorage.getItem(cartTitle, cartPrice, cartImage)

    cartTitle = JSON.parse(cartTitle);
    cartPrice = JSON.parse(cartPrice);
    cartImage = JSON.parse(cartImage);
    // cartItems = JSON.parse(cartItems);

    // console.log(cartItems)

    let productContainer = document.querySelector('.cart-items');
    if (cartTitle && cartPrice && cartImage && productContainer) {
        productContainer.innerHTML +=
            `<div class="cart-row">
            <div class="cart-item cart-column">
            <img src="${cartImage}" class="cart-item-image" style="width: 80px;height: 80px;">
            <span class="cart-item-title">${cartTitle}</span>
            </div>
            <span class="cart-prices cart-column" style="color: #333;">${cartPrice}</span>
            <div class="cart-quantity cart-column">
            <input type="number" class="cart-quantity-input" value="1">
            <button class="far fa-times-circle" type="button"> </button>
           </div>
            </div>`
        updateCartTotal();
    }

    console.log(cartTitle);
    console.log(cartPrice);
    console.log(cartImage);
    let removeCartItemButtons = document.querySelectorAll('.far.fa-times-circle')
    console.log(removeCartItemButtons)
    for (var i = 0; i < removeCartItemButtons.length; i++) {
        var button = removeCartItemButtons[i]
        button.addEventListener('click', removeCartItem)
    }

    let quantityInputs = document.querySelectorAll('.cart-quantity-input')
    for (var i = 0; i < quantityInputs.length; i++) {
        var input = quantityInputs[i]
        input.addEventListener('change', quantityChanged)
    }


    function removeCartItem(event) {
        var buttonClicked = event.target
        buttonClicked.parentElement.parentElement.remove()
        updateCartTotal()
    }

    function quantityChanged(event) {
        var input = event.target
        if (isNaN(input.value) || input.value <= 0) {
            input.value = 1
        }
        updateCartTotal()
    }




    function updateCartTotal() {
        var cartItemContainer = document.querySelectorAll('.cart-items')[0]
        var cartRows = cartItemContainer.querySelectorAll('.cart-row')
        var total = 0
        for (var i = 0; i < cartRows.length; i++) {
            var cartRow = cartRows[i]
            var priceElement = cartRow.querySelectorAll('.cart-prices')[0]
            var quantityElement = cartRow.querySelectorAll('.cart-quantity-input')[0]
            var price = parseFloat(priceElement.innerText.replace('Rs', ''))
            var quantity = quantityElement.value
            total = total + (price * quantity)
        }
        document.getElementsByClassName('cart-total-price')[0].innerText = 'Rs ' + total + '/-'
        localStorage.setItem('Total Price', JSON.stringify(total));
    }
}


displayCart();