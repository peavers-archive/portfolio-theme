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

<section class="community-filter-control">
    <div class="row">
        <div class="col-12">
            <h4>Language filter</h4>
            <ul>
                <li>
                    <div class="filter" data-filter="all">Show All</div>
                </li>
                <% loop PortfolioLanguageTag %>
                    <li>
                        <div class="filter" data-filter=".category-$Title">$Label</div>
                    </li>
                <% end_loop %>
            </ul>
        </div>
    </div>
</section>

<section class="community-projects">
    <div class="row container" id="container">
        <% loop $Children %>
            <div class="col-3 mix <% loop $getTag %>category-$Title <% end_loop %>">
                <a href="$Link" class="button">
                    <% if $logo %>
                        $logo.CroppedImage(125, 125)
                    <% else %>
                        <img src="http://placehold.it/125x125"/>
                    <% end_if %>
                </a>
                <h3>$Title</h3>
            </div>
        <% end_loop %>
    </div>
</section>

