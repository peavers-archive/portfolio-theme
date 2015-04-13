<footer>
    <section class="upper-footer">
        <ul>
            <% loop $getFooterLink %>
                <li>$Output</li>
            <% end_loop %>
        </ul>

        <p>$SiteConfig.BottomLine</p>

    </section>

</footer>