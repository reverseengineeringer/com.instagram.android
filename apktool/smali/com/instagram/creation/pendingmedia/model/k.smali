.class public final Lcom/instagram/creation/pendingmedia/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/a/a/a/i;)Lcom/instagram/venue/model/Venue;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 48
    const/4 v0, 0x0

    .line 74
    :cond_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/instagram/venue/model/Venue;

    invoke-direct {v0}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 57
    const-string v2, "latitude"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2222
    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "longitude"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3231
    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    goto :goto_0

    .line 61
    :cond_4
    const-string v2, "address"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 4197
    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_5
    const-string v2, "externalId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 4205
    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_6
    const-string v2, "externalSource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 4213
    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_7
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 5181
    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_8
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 5189
    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto :goto_0
.end method
