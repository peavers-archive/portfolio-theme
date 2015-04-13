<nav>
    <ul id="menu">
        <% loop menu(1) %>
            <li>
                <a href="$Link" class="$LinkingMode<%if MakeButton %> button<% end_if %>">$Title</a>
            </li>
        <% end_loop %>
    </ul>
</nav>