<li id="comments-tree-item-{id}" class="comments-tree-item" data-id="{id}" data-indent="0"><div id="comment-id-{id}"><div class="b-comment clearfix">
    <div class="ava">
        <img src="{foto}" height="60" width="60" alt="">
    </div>
    <div class="message">
        <div class="info">
            <!-- <span class="b-comment__answers_ctrl" data-show="1">скрыть ответы</span> -->
            
            <span class="name">{login}</span>,
            <span class="date">{date}</span>
            <a class="share-link" href="#comment208163" data-id="{id}">#</a>
            
        </div>
        <div class="text"><div id="comm-id-{id}">{comment}</div></div>
        <div class="actions">
            <ul class="edit">
                <li></li>
                <li></li>
                <li></li>
            </ul>
            <span class="b-comment__quoteuser" onclick="sof.comments.quoteUser('{login}', '{id}', '0');">Ответить</span>
            <span data-likes_num="0" class="show-likes-comment b-comment__like_it tooltipstered" data-comment_id="{id}"><i>Поддерживаю!</i></span>
            <span class="b-comment__likes_count">(<i>{rating}</i>)</span>
            
        </div>
    </div>    
</div>
</div></li>