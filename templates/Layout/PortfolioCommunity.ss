<section class="community-page">
    <div class="row">
        <div class="col-6">
            <h1>$Title</h1>

            <h2>$Description</h2>

            <% loop $PortfolioCommunityFeature %>
                <div class="row">
                    <div class="col-2">
                        <i class="fa $Icon"></i>
                    </div>
                    <div class="col-10">
                        <h3>$Title</h3>
                        $Content
                    </div>
                </div>
            <% end_loop %>
        </div>

        <div class="col-6 side-content">
            <ul>
                <li><span class="screen">$Screen</span></li>
                <li><span class="logo">$Logo</span></li>
            </ul>
            <a class="button" href="$GitHubRepository"><span class="button-text">view on github</span></a>
        </div>

    </div>
</section>
