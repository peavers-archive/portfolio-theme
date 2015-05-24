<section class="community-page">
    <div class="row">
        <div class="col-6">
            <h1>$Title</h1>

            <h2>$Description</h2>

            $Content

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
                <li>
                    <span class="screen">
                        <% if $Screen %>
                            $Screen.CroppedImage(489, 400)
                        <% else %>
                            <img src="http://placehold.it/489x400"/>
                        <% end_if %>
                    </span>
                </li>
                <li>
                    <span class="logo">
                        <% if $logo %>
                            $logo.CroppedImage(125, 125)
                        <% else %>
                            <img src="http://placehold.it/125x125"/>
                        <% end_if %>
                    </span>
                </li>
            </ul>
            <a class="button" href="$GitHubRepository" target="_blank"><span class="button-text">view on github</span></a>
        </div>

    </div>
</section>
