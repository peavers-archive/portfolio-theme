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
<% loop $getHomepageEnterprise %>
    <section class="latest-project">
        <div class="row">
            <div class="col-12">
                <h4>Latest proprietary project</h4>
            </div>
        </div>

        <div class="row">
            <div class="col-12">
                <ul>
                    <li class="laptop">
                        <span class="screen"></span>
                        <% if $ProjectImage %>
                            $ProjectImage.CroppedImage(889, 556)
                        <% else %>
                            <img src="http://placehold.it/889x556"/>
                        <% end_if %>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <%-- Further details on latest project --%>
    <section class="latest-project-details">
        <div class="row">
            <div class="col-12">
                <h2>$Title</h2>
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
                <a class="button" href="$Parent.Link">view other projects</a>
            </div>

            <div class="col-10">
                $ProjectButtonInfo
            </div>
        </div>
    </section>
<% end_loop %>

<%-- Community released projects --%>
<section class="community-released">
    <div class="row">
        <div class="col-12">
            <h4>Open Source projects</h4>
        </div>
    </div>

    <div class="row">
        <% loop $getHomepageCommunity %>

            <div class="col-4">
                <a href="$Link">
                    <% if $logo %>
                        $logo.CroppedImage(125, 125)
                    <% else %>
                        <img src="http://placehold.it/125x125"/>
                    <% end_if %>
                </a>

                <strong>$Title</strong>

                <p>$Description</p>

                <a href="$Link">Further details</a>
                <a class="button" href="$GitHubRepository" target="_blank"><span class="button-text">view on github</span></a>
            </div>
        <% end_loop %>
    </div>
</section>
