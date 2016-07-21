.class public final Lcom/instagram/direct/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)Lcom/instagram/common/j/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/model/n;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/direct/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v0, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v0, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1314
    iget-object v2, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 2090
    const/4 v0, 0x0

    .line 2362
    iget-object v3, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2091
    instance-of v3, v3, Lcom/instagram/direct/model/v;

    if-eqz v3, :cond_0

    .line 3362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2092
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 4131
    iget-object v0, v0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 101
    :cond_0
    invoke-static {v2, v0}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/direct/model/p;Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 5080
    iput-object v0, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 101
    const-string v0, "client_context"

    .line 5470
    iget-object v2, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "send_item"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 6047
    sget-object v0, Lcom/instagram/direct/c/d;->a:[I

    .line 6314
    iget-object v2, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 6047
    invoke-virtual {v2}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 6076
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6049
    :pswitch_0
    const-string v2, "text"

    .line 6362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 6049
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6078
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/direct/c/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/api/d/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 113
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0

    .line 7362
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 6052
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 8131
    iget-object v2, v0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 6053
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_1

    .line 6054
    const-string v2, "photo"

    new-instance v3, Ljava/io/File;

    .line 8135
    iget-object v0, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 6054
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/d/d;

    goto :goto_0

    .line 6056
    :cond_1
    const-string v2, "video"

    new-instance v3, Ljava/io/File;

    .line 8139
    iget-object v4, v0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 6056
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/d/d;

    .line 8147
    iget-object v2, v0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 6057
    if-eqz v2, :cond_2

    .line 6059
    const-string v2, "crop_rect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v4

    .line 9147
    iget-object v5, v0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 6059
    invoke-virtual {v4, v5}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6061
    :cond_2
    const-string v2, "hflip"

    .line 9155
    iget-boolean v3, v0, Lcom/instagram/direct/model/v;->h:Z

    .line 6061
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6062
    const-string v2, "rotate"

    .line 10151
    iget v0, v0, Lcom/instagram/direct/model/v;->g:I

    .line 6062
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_0

    .line 6068
    :pswitch_3
    const-string v0, "item_type"

    const-string v2, "reaction"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6069
    const-string v0, "reaction_type"

    .line 10482
    iget-object v2, p1, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 11046
    iget-object v2, v2, Lcom/instagram/direct/model/t;->a:Lcom/instagram/direct/model/x;

    .line 12030
    iget-object v2, v2, Lcom/instagram/direct/model/x;->b:Ljava/lang/String;

    .line 6069
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6071
    const-string v0, "reaction_status"

    .line 12482
    iget-object v2, p1, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 13050
    iget-object v2, v2, Lcom/instagram/direct/model/t;->f:Ljava/lang/String;

    .line 6071
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6072
    const-string v0, "node_type"

    .line 13482
    iget-object v2, p1, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 14054
    iget-object v2, v2, Lcom/instagram/direct/model/t;->g:Ljava/lang/String;

    .line 6072
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6073
    const-string v0, "item_id"

    .line 14482
    iget-object v2, p1, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    .line 15042
    iget-object v2, v2, Lcom/instagram/direct/model/t;->h:Ljava/lang/String;

    .line 6073
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto/16 :goto_0

    .line 6047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 18117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 235
    const-string v1, "direct_v2/threads/%s/items/%s/seen/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 235
    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Lcom/instagram/direct/model/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/model/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/direct/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 15117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 126
    const-string v1, "client_context"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "send_item"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-static {p2, p5}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/direct/model/p;Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 16080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 126
    const-class v1, Lcom/instagram/direct/c/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/instagram/direct/c/d;->a:[I

    invoke-virtual {p2}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    const-string v1, "profile_user_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 152
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const-string v1, "text"

    invoke-virtual {v0, v1, p6}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 156
    :cond_0
    if-eqz p7, :cond_1

    .line 160
    const-string v1, "entry"

    invoke-virtual {v0, v1, p7}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 163
    :cond_1
    const-string v1, "mention"

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p0, p1, v1}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/api/d/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 169
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_1
    const-string v1, "hashtag"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_0

    .line 142
    :pswitch_2
    const-string v1, "venue_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_0

    .line 146
    :pswitch_3
    const-string v1, "media_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instagram/direct/model/p;Lcom/instagram/model/b/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne p0, v0, :cond_1

    .line 198
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne p1, v0, :cond_0

    .line 199
    const-string v0, "direct_v2/threads/broadcast/upload_photo/"

    .line 209
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const-string v0, "direct_v2/threads/broadcast/upload_video/"

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "direct_v2/threads/broadcast/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18041
    iget-object v2, p0, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    if-eqz p1, :cond_2

    .line 207
    const-string v0, "?media_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne p1, v0, :cond_3

    const-string v0, "photo"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    const-string v0, "video"

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 253
    goto :goto_0
.end method

.method public static a(Lcom/instagram/api/d/d;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/api/d/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 178
    if-nez p1, :cond_3

    .line 180
    if-eqz p3, :cond_2

    .line 184
    const-string v3, "recipient_usernames"

    .line 16257
    const-string v1, "["

    .line 16258
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 16259
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 17076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 16260
    if-eqz v0, :cond_4

    .line 16261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16263
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 16264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16258
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 16267
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 192
    :goto_2
    return-void

    .line 187
    :cond_2
    const-string v0, "recipient_users"

    invoke-static {p2}, Lcom/instagram/direct/c/e;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_2

    .line 190
    :cond_3
    const-string v0, "thread_ids"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 19084
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
