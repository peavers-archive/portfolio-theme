<section class="community-page">
<div class="row">
    <div class="col-6">
        <h1>$Title</h1>

        <h2>$Description</h2>
        <% loop $PortfolioCommunityFeature %>
            <div class="row">
                <div class="col-2">
                    <i class="fa fa-$Icon"></i>
                </div>
                <div class="col-10">
                    $Content
                </div>
            </div>
        <% end_loop %>
    </div>

    <div class="col-6 side-content">
        $Screen
        <a class="button" href="$GitHubRepository"><span class="button-text">view on github</span></a>
    </div>

</div>
</section>