.class public final Lcom/instagram/android/feed/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 125
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/a/a/a/k;->b()V

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/a/a/a/k;->c()V

    .line 130
    invoke-virtual {v0}, Lcom/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "ExploreAnalyticsUtil"

    const-string v3, "Unable to serialize Explore grid position."

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/h;JZ)V
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v0, "explore_unit_page_load"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v0, v2, p1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "success"

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 38
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;I)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "event_id"

    .line 2044
    iget-object v3, p3, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "type"

    sget-object v3, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    .line 3033
    iget v3, v3, Lcom/instagram/explore/model/h;->e:I

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "m_pk"

    .line 3068
    iget-object v3, p3, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 3932
    iget-object v3, v3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "position"

    const/4 v3, 0x0

    invoke-static {p4, v3}, Lcom/instagram/android/feed/e/ab;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "endpoint_type"

    .line 4048
    iget-object v3, p3, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 5040
    iget-object v3, v3, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 98
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/r;II)V
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "m_pk"

    invoke-interface {p3}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "type"

    sget-object v3, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    .line 1033
    iget v3, v3, Lcom/instagram/explore/model/h;->e:I

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "media_type"

    invoke-interface {p3}, Lcom/instagram/feed/a/r;->n()Lcom/instagram/model/b/b;

    move-result-object v3

    .line 2033
    iget v3, v3, Lcom/instagram/model/b/b;->e:I

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "position"

    invoke-static {p4, p5}, Lcom/instagram/android/feed/e/ab;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "algorithm"

    invoke-interface {p3}, Lcom/instagram/feed/a/r;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 82
    return-void
.end method
