<div class="row">
    <% if $Results %>
        <% loop $Results %>
            <div class="search-result col-md-6">
                <a href="$EditLink" title="$FullName">
                    <h5>$Word <span style="font-size: 90%; font-weight: normal;">$Father.FullName.LimitCharacters(45)</span></h5>
                </a>
            </div>
        <% end_loop %>
    <% end_if %>
</div>

<div class="row">
    <% with $Results %>
        <% include Paginate %>
    <% end_with %>
</div>