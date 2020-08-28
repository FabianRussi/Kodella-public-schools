<<<<<<< HEAD
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<!-- 
<div itemprop="itemListElement" data-item-id="{{itemId}}" data-track-productlist-list="{{track_productlist_list}}" data-track-productlist-category="{{track_productlist_category}}"
    data-track-productlist-position="{{track_productlist_position}}" data-sku="{{sku}}">
    <a class="item-relations-related-item-thumbnail" {{{itemURL}}}>
        <img src="{{resizeImage thumbnail.url 'thumbnail'}}" alt="{{thumbnail.altimagetext}}" />
    </a>
    <a {{{itemURL}}} class="item-relations-related-item-title">
        <span itemprop="name">{{itemName}}</span>
    </a>
    <div class="item-relations-related-item-price" data-view="Item.Price">
    </div> -->

<!-- {{#if showRating}}
    <div class="item-relations-related-item-rate" data-view="Global.StarRating">
    </div> -->
<!-- {{/if}} -->
</div>

<div id="myCarousel-{{itemId}}" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        {{#each related_images}} {{#if @first}}
        <div class="item active car-container">
            <img class="carosel-img" src="{{this.url}}" alt="" style="width:100%;">
        </div>
        {{else}}
        <div class="item arrow  car-container">
            <img class="carosel-img" src="{{this.url}}" alt="" style="width:100%;">
        </div>
        {{/if}} {{/each}}
        <a class="left carousel-control" data-slide="prev" data-attr-id="myCarousel-{{itemId}}" onclick="runCarrousel(this)">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right  carousel-control" data-slide="next" data-attr-id="myCarousel-{{itemId}}" onclick="runCarrousel(this)">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>

    </div>{{log this}}
    <a {{{itemURL}}} class="item-relations-related-item-title">
        <span itemprop="name" style="text-align: center">{{itemName}}</span>
        </br>
        <span style="text-align: center"> {{#model}} {{onlinecustomerprice_formatted}} {{/model}}</span>
    </a>

    <div>

    </div>
</div>

<script>
    $(".carousel-inner").each(function (item) {
        var isArrow = this.children.length;
        if (isArrow < 4) {
            this.children[2].remove();
            this.children[1].remove();
        }
    })
</script> ​
<script>
    function runCarrousel(element) {
        $('#' + element.dataset.attrId).carousel(element.dataset.slide);
    }

</script> {{!---- Use the following context variables when customizing this template: itemURL (String) thumbnail (Object) thumbnail.url
(String) thumbnail.altimagetext (String) sku (String) model (Object) model.itemsIds (Number) model.options (Array) model._matrixParent
(Object) model._matrixParent.options (Array) model._url (String) model._name (String) model._thumbnail (Object) model._thumbnail.url
(String) model._thumbnail.altimagetext (String) model._sku (String) model._rating (Number) model._ratingsCount (Number) model._matrixChilds
(Array) model._inStockMessage (String) model._showInStockMessage (Boolean) model._showStockDescription (Boolean) model._stockDescriptionClass
(String) model._quantityavailableforstorepickup_detail (Array) model._showQuantityAvailable (Boolean) showRating (Boolean)
itemName (String) itemId (Number) ----}}
=======
<div itemprop="itemListElement" data-item-id="{{itemId}}" data-track-productlist-list="{{track_productlist_list}}" data-track-productlist-category="{{track_productlist_category}}" data-track-productlist-position="{{track_productlist_position}}" data-sku="{{sku}}">
	<a class="item-relations-related-item-thumbnail" {{{itemURL}}}>
		<img src="{{resizeImage thumbnail.url 'thumbnail'}}" alt="{{thumbnail.altimagetext}}" />
	</a>
	<a {{{itemURL}}} class="item-relations-related-item-title">
		<span itemprop="name">{{itemName}}</span>
	</a>
	<div class="item-relations-related-item-price" data-view="Item.Price">
	</div>

	{{#if showRating}}
		<div class="item-relations-related-item-rate" data-view="Global.StarRating">
		</div>
	{{/if}}
</div>




{{!----
Use the following context variables when customizing this template: 
	
	itemURL (String)
	thumbnail (Object)
	thumbnail.url (String)
	thumbnail.altimagetext (String)
	sku (String)
	model (Object)
	model.itemsIds (Number)
	model.options (Array)
	model._matrixParent (Object)
	model._matrixParent.options (Array)
	model._url (String)
	model._name (String)
	model._thumbnail (Object)
	model._thumbnail.url (String)
	model._thumbnail.altimagetext (String)
	model._sku (String)
	model._rating (Number)
	model._ratingsCount (Number)
	model._matrixChilds (Array)
	model._inStockMessage (String)
	model._showInStockMessage (Boolean)
	model._showStockDescription (Boolean)
	model._stockDescriptionClass (String)
	model._quantityavailableforstorepickup_detail (Array)
	model._showQuantityAvailable (Boolean)
	showRating (Boolean)
	itemName (String)
	itemId (Number)

----}}
>>>>>>> origin/new-develop
