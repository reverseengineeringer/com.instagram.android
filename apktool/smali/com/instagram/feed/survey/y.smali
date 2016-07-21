.class public final Lcom/instagram/feed/survey/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_ad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/instagram/common/analytics/e;I)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "production_build"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 123
    :cond_0
    sget v0, Lcom/instagram/feed/survey/a;->b:I

    if-ne p1, v0, :cond_1

    .line 124
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/e;)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_1
    sget v0, Lcom/instagram/feed/survey/a;->a:I

    if-ne p1, v0, :cond_2

    .line 126
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled survey type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/instagram/feed/survey/e;Lcom/instagram/common/analytics/h;Z)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "survey_primer_response"

    invoke-static {v0}, Lcom/instagram/feed/survey/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "survey_id"

    .line 1063
    iget-object v2, p0, Lcom/instagram/feed/survey/e;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "responses"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "tracking_token"

    .line 1087
    iget-object v2, p0, Lcom/instagram/feed/survey/e;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "production_build"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 69
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 70
    return-void
.end method
