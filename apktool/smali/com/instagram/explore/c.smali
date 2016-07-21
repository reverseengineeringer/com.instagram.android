.class public final Lcom/instagram/explore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v0, "event_user_click"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "endpoint_type"

    .line 2040
    iget-object v3, p2, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "media_id"

    .line 2932
    iget-object v3, p3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "media_owner_id"

    .line 3761
    iget-object v3, p3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "media_type"

    .line 4959
    iget-object v3, p3, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 5033
    iget v3, v3, Lcom/instagram/model/b/b;->e:I

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "media_position"

    invoke-virtual {v0, v2, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "event_user_click_option"

    invoke-virtual {v0, v2, p5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_time_spent"

    :goto_0
    invoke-virtual {v2, v0, p6, p7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 144
    return-void

    .line 134
    :cond_0
    const-string v0, "photo_time_spent"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/explore/model/b;JZ)V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "event_time_to_load"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "endpoint_type"

    .line 1040
    iget-object v3, p1, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "load_time"

    invoke-virtual {v1, v2, p2, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 83
    return-void
.end method
