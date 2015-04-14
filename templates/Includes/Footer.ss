<footer>
    <section class="upper-footer">
        <ul>
            <% loop $getFooterLink %>
                <li><i class="fa $Icon"></i><a href="{$LinkType}{$LinkAddress}">$Title</a></li>
            <% end_loop %>
        </ul>

        <p>$SiteConfig.BottomLine</p>

    </section>

</footer>