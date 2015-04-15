<footer>
    <div class="row">
        <div class="col-12">
            <ul>
                <% loop $getFooterLink %>
                    <li>
                        <i class="fa $Icon"></i><a href="{$LinkType}{$LinkAddress}">$Title</a>
                    </li>
                <% end_loop %>
            </ul>

            <p>$SiteConfig.BottomLine</p>
        </div>
    </div>
</footer>