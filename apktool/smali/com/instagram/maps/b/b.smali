.class public final Lcom/instagram/maps/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/maps/b/a;
    .locals 8
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/maps/b/a;

    invoke-direct {v2}, Lcom/instagram/maps/b/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 39
    :goto_0
    return-object v1

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v3, "lat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2045
    iput-wide v4, v2, Lcom/instagram/maps/b/a;->a:D

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2047
    :cond_2
    const-string v3, "lng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2048
    iput-wide v4, v2, Lcom/instagram/maps/b/a;->b:D

    goto :goto_2

    .line 2050
    :cond_3
    const-string v3, "thumbnail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2051
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/maps/b/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2053
    :cond_5
    const-string v3, "display_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2054
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/maps/b/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2056
    :cond_7
    const-string v3, "low_res_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2057
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/maps/b/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2059
    :cond_9
    const-string v3, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2060
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2062
    :cond_b
    const-string v3, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_c

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 4053
    :cond_d
    iget-object v0, v2, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4055
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/instagram/maps/b/a;->g:D

    .line 4056
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, v2, Lcom/instagram/maps/b/a;->h:Ljava/lang/String;

    .line 4058
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v2, Lcom/instagram/maps/b/a;->a:D

    iget-wide v6, v2, Lcom/instagram/maps/b/a;->b:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v0, v2, Lcom/instagram/maps/b/a;->i:Lcom/facebook/android/maps/model/LatLng;

    .line 4063
    iget-object v0, v2, Lcom/instagram/maps/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/maps/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/j/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4064
    iget-object v0, v2, Lcom/instagram/maps/b/a;->e:Ljava/lang/String;

    const-string v1, "full_size_"

    invoke-static {v0, v1}, Lcom/instagram/common/j/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/maps/b/a;->e:Ljava/lang/String;

    .line 4067
    :cond_e
    iget-object v0, v2, Lcom/instagram/maps/b/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/instagram/maps/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/j/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4068
    iget-object v0, v2, Lcom/instagram/maps/b/a;->d:Ljava/lang/String;

    const-string v1, "full_size_"

    invoke-static {v0, v1}, Lcom/instagram/common/j/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/maps/b/a;->d:Ljava/lang/String;

    :cond_f
    move-object v1, v2

    .line 39
    goto/16 :goto_0
.end method
