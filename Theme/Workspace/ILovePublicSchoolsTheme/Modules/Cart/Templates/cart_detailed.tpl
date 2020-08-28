<div class="cart-detailed">
	<div class="cart-detailed-view-header">
		<header class="cart-detailed-header">
			{{#if showLines}}
			<h1 class="cart-detailed-title">
				{{pageHeader}}
			</h1>
			{{else}}
				<h2 class="cart-detailed-title">{{translate 'Your Shopping Cart is empty'}}</h2>
			{{/if}}
		</header>
	</div>

	<!--<div data-cms-area="cart_detailed_cms_area_1" data-cms-area-filters="path"></div>-->

	<div class="cart-detailed-body">
		<div id="cart-top" class="clrfix">
			<div class="cart-buttons-container">
				<a href="#" class="btn_2 empty-cart custom-button">Clear Cart</a>
				<span>or</span>
				<a href="/" class="btn_2 continue-shopping custom-button">Continue Shopping</a>
			</div>
			<div data-view="Cart.Summary"></div>
			
			{{#if showActions}}
				<div class="cart-summary-button-container">
					<a id="btn-proceed-checkout" class="cart-summary-button-proceed-checkout {{#if showProceedButton}} cart-summary-button-proceed-checkout-sb {{/if}}" href="#" data-touchpoint="checkout" data-hashtag="#">
						{{translate 'Proceed to Checkout'}}
					</a>

					{{#if showPaypalButton}}
						<div class="cart-summary-btn-paypal-express">
							<a href="#" data-touchpoint="checkout" data-hashtag="#" data-parameters="paypalexpress=T">
								<img src="{{paypalButtonImageUrl}}" class="cart-summary-btn-paypal-express-image" alt="PayPal Express" />
							</a>
						</div>
					{{/if}}

					{{#if isWSDK}}
						<a class="cart-summary-continue-shopping" href="{{continueURL}}">
							{{translate 'Continue Shopping'}}
						</a>
					{{/if}}
				</div>
			{{/if}}
		</div>
		<div class="cart-header clrfix">
			<span class="item-details">Item Details</span>
			<span class="item-price">Total</span>
			<span class="item-quantity">Quantity</span>
		</div>
		<section class="{{#if showLines}}cart-detailed-left {{else}}cart-detailed-empty{{/if}}">
			{{#unless showLines}}
				<div data-view="Quick.Order.EmptyCart">
					<p class="cart-detailed-body-info">
						{{translate 'Continue Shopping on our <a href="/" data-touchpoint="home">Home Page</a>.' }}
					</p>
				</div>
			{{/unless}}
		
			<!-- <div data-view="Quick.Order"></div> -->
		
			{{#if showLines}}
		<!--
			<div class="cart-detailed-proceed-to-checkout-container">
				<a class="cart-detailed-proceed-to-checkout" data-action="sticky" href="#" data-touchpoint="checkout" data-hashtag="#">
					{{translate 'Proceed to Checkout'}}
				</a>
			</div>
		-->
			<div data-confirm-message class="cart-detailed-confirm-message"></div>

			<div class="cart-detailed-item-view-cell-actionable-table cart-detailed-table-row-with-border">
				<div data-view="Item.ListNavigable">
				</div>
			</div>

			<div class="cart-detailed-item-free-info" data-view="FreeGift.Info"></div>
			<div class="cart-detailed-item-free" data-view="Item.FreeGift"></div>
			{{/if}}

			<!--<div data-cms-area="cart_detailed_cms_area_2" data-cms-area-filters="path"></div>-->
		</section>
				<div class="cart-summary-subtotal">
					<p class="cart-summary-grid-float">
						<span class="cart-summary-amount-subtotal">
							$89.95
						</span>
							Subtotal <span class="cart-summary-item-quantity-subtotal">3 items</span>
					</p>
					<a id="btn-proceed-checkout" class="cart-summary-button-proceed-checkout " href="#" data-touchpoint="checkout" data-hashtag="#">
						Checkout
					</a>
					<div class="cart-summary-subtotal-legend">
						Subtotal does not include shipping or tax
					</div>
				</div>
		{{#if showLines}}
		<section class="cart-detailed-right">
			<!-- <div data-view="Cart.Summary"></div> -->
		</section>
		{{/if}}
	</div>
	<div class="cart-detailed-footer">
		{{#if showLines}}
			<div data-view="SavedForLater" class="cart-detailed-savedforlater"></div>

			<div data-view="RecentlyViewed.Items" class="cart-detailed-recently-viewed"></div>
			<div data-view="Related.Items" class="cart-detailed-related"></div>
			<div data-view="Correlated.Items" class="cart-detailed-correlated"></div>
		{{else}}
			<div data-view="SavedForLater" class="cart-detailed-savedforlater"></div>
		{{/if}}
	</div>

	<!--<div data-cms-area="cart_detailed_cms_area_3" data-cms-area-filters="path"></div>-->
</div>




{{!----
Use the following context variables when customizing this template:

	model (Object)
	model.addresses (Array)
	model.addresses.0 (Object)
	model.addresses.0.zip (String)
	model.addresses.0.country (String)
	model.addresses.0.company (undefined)
	model.addresses.0.internalid (String)
	model.shipmethods (Array)
	model.lines (Array)
	model.lines.0 (Object)
	model.lines.0.item (Object)
	model.lines.0.item.internalid (Number)
	model.lines.0.item.type (String)
	model.lines.0.quantity (Number)
	model.lines.0.internalid (String)
	model.lines.0.options (Array)
	model.lines.0.location (String)
	model.lines.0.fulfillmentChoice (String)
	model.paymentmethods (Array)
	model.internalid (String)
	model.confirmation (Object)
	model.confirmation.addresses (Array)
	model.confirmation.shipmethods (Array)
	model.confirmation.lines (Array)
	model.confirmation.paymentmethods (Array)
	model.multishipmethods (Array)
	model.lines_sort (Array)
	model.lines_sort.0 (String)
	model.latest_addition (undefined)
	model.promocodes (Array)
	model.ismultishipto (Boolean)
	model.shipmethod (undefined)
	model.billaddress (undefined)
	model.shipaddress (String)
	model.isPaypalComplete (Boolean)
	model.touchpoints (Object)
	model.touchpoints.logout (String)
	model.touchpoints.customercenter (String)
	model.touchpoints.serversync (String)
	model.touchpoints.viewcart (String)
	model.touchpoints.login (String)
	model.touchpoints.welcome (String)
	model.touchpoints.checkout (String)
	model.touchpoints.continueshopping (String)
	model.touchpoints.home (String)
	model.touchpoints.register (String)
	model.touchpoints.storelocator (String)
	model.agreetermcondition (Boolean)
	model.summary (Object)
	model.summary.discounttotal_formatted (String)
	model.summary.taxonshipping_formatted (String)
	model.summary.taxondiscount_formatted (String)
	model.summary.itemcount (Number)
	model.summary.taxonhandling_formatted (String)
	model.summary.total (Number)
	model.summary.tax2total (Number)
	model.summary.discountedsubtotal (Number)
	model.summary.taxtotal (Number)
	model.summary.discounttotal (Number)
	model.summary.discountedsubtotal_formatted (String)
	model.summary.taxondiscount (Number)
	model.summary.handlingcost_formatted (String)
	model.summary.taxonshipping (Number)
	model.summary.taxtotal_formatted (String)
	model.summary.totalcombinedtaxes_formatted (String)
	model.summary.handlingcost (Number)
	model.summary.totalcombinedtaxes (Number)
	model.summary.giftcertapplied_formatted (String)
	model.summary.shippingcost_formatted (String)
	model.summary.discountrate (String)
	model.summary.taxonhandling (Number)
	model.summary.tax2total_formatted (String)
	model.summary.discountrate_formatted (String)
	model.summary.estimatedshipping (Number)
	model.summary.subtotal (Number)
	model.summary.shippingcost (Number)
	model.summary.estimatedshipping_formatted (String)
	model.summary.total_formatted (String)
	model.summary.giftcertapplied (Number)
	model.summary.subtotal_formatted (String)
	model.options (Object)
	showLines (Boolean)
	lines (Array)
	productsAndItemsCount (String)
	productCount (Number)
	itemCount (Number)
	pageHeader (String)

----}}
