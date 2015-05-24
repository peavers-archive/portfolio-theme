<ul class="profile">
    <li>
        <% if $SiteConfig.ProfileImage %>
            <img class="profile-photo" src="$SiteConfig.ProfileImage.Filename">
        <% else %>
            <img class="profile-photo" src="http://placehold.it/80x80">
        <% end_if %>
    </li>
    <li>
        <a class="profile-name" href="$BaseUrl">$SiteConfig.Title<span class="profile-tagline"> - $SiteConfig.Tagline</span></a>
    </li>
</ul>