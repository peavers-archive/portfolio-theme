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
                <div class="col-12">
                    <h1><span>$Title</span></h1>
                    $Content
                </div>
            </div>
        </article>
    <% end_loop %>

</section>

