<section class="intro-content">
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
</section>

<section class="community-projects">

    <div class="row">
        <% loop $getCommunity %>
            <div class="col-3">
                <a href="$Link">$Screen</a>

                <h3>$Title</h3>

            </div>
        <% end_loop %>
    </div>
</section>

