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

<section class="enterprise-projects">

    <% loop $getEnterprise %>
        <article>

            <div class="row">
                <div class="col-6">
                    <h1>$Title</h1>
                    $ProjectLeftColumn
                    $ProjectRightColumn
                </div>

                <div class="col-6">
                    <% if $ProjectImage %>
                        $ProjectImage.CroppedImage(522, 297)
                    <% else %>
                        <img src="http://placehold.it/522x297"/>
                    <% end_if %>
                </div>
            </div>

        </article>
    <% end_loop %>

</section>

