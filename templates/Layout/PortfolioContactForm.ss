<div class="row">
    <div class="col-12">
        <h1>$Title</h1>
    </div>
</div>

<div class="row">
    <div class="col-12">
        $Content
    </div>
</div>

<section class="form">
    <div class="row">
        <div class="col-12">

            <% if statusMessage %>
                <% loop statusMessage %>
                    <div class="success-message" class="$Status">
                        $Message
                    </div>
                <% end_loop %>
            <% end_if %>

            <div class="form-inner">
                $contactForm
            </div>
        </div>
    </div>
</section>