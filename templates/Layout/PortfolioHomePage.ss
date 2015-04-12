<%-- Primary message block --%>
<section class="primary-message">
    <div class="row">
        <div class="col-12">
            $PrimaryMessage
        </div>
    </div>

    <div class="row">
        <div class="col-6">
            $PrimaryLeftColumn
        </div>
        <div class="col-6">
            $PrimaryRightColumn
        </div>
    </div>
</section>

<%-- Latest project block --%>
<section class="latest-project">
    <div class="row">
        <div class="col-12">
            <h4>Latest project</h4>
        </div>
    </div>

    <div class="row">
        <div class="col-12">
            <ul>
                <li class="laptop"><span class="screen"></span>$ProjectImage</li>
            </ul>
        </div>
    </div>
</section>

<%-- Further details on latest project --%>
<section class="latest-project-details">
    <div class="row">
        <div class="col-12">
            <h2>$ProjectName</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-6">
            $ProjectLeftColumn
        </div>
        <div class="col-6">
            $ProjectRightColumn
        </div>
    </div>

    <div class="row">
        <div class="col-2">
            <a class="button" href="$EnterpriseHolderLink.Link">view other projects</a>
        </div>
        <div class="col-10">
            $ProjectButtonInfo
        </div>
    </div>
</section>

<%-- Community released projects --%>
<section class="community-released">
    <div class="row">
        <div class="col-12">
            <h4>Community/public releases</h4>
        </div>
    </div>

    <div class="row">
        <% loop $getCommunity.Limit(3) %>
            <div class="col-4">
                <img src="http://placehold.it/150x150">
                <strong>$Title</strong>

                <p>$Description</p>
                <a href="$Link">Further details</a>
                <a class="button" href="$GitHubRepository"><span class="button-text">view on github</span></a>
            </div>
        <% end_loop %>
    </div>
</section>