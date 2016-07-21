.class public final Lcom/instagram/android/graphql/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ah;
    .locals 6
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/android/graphql/ah;

    invoke-direct {v2}, Lcom/instagram/android/graphql/ah;-><init>()V

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

    if-eq v0, v3, :cond_f

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v3, "ad_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2045
    invoke-static {p0}, Lcom/instagram/android/graphql/kh;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/v;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2047
    :cond_2
    const-string v3, "audience"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2048
    invoke-static {p0}, Lcom/instagram/android/graphql/ig;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/x;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->b:Lcom/instagram/android/graphql/x;

    goto :goto_2

    .line 2050
    :cond_3
    const-string v3, "boosting_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2051
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/a;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->c:Lcom/instagram/android/graphql/enums/a;

    goto :goto_2

    .line 2053
    :cond_4
    const-string v3, "budget"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2054
    invoke-static {p0}, Lcom/instagram/android/graphql/kb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/z;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->d:Lcom/instagram/android/graphql/z;

    goto :goto_2

    .line 2056
    :cond_5
    const-string v3, "creative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2057
    invoke-static {p0}, Lcom/instagram/android/graphql/hr;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ad;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->e:Lcom/instagram/android/graphql/ad;

    goto :goto_2

    .line 2059
    :cond_6
    const-string v3, "duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2060
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2062
    :cond_8
    const-string v3, "insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2063
    invoke-static {p0}, Lcom/instagram/android/graphql/io;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ax;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->g:Lcom/instagram/android/graphql/ax;

    goto :goto_2

    .line 2065
    :cond_9
    const-string v3, "instagram_ad_preview_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2066
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->h:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2068
    :cond_b
    const-string v3, "rejection_reason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2069
    invoke-static {p0}, Lcom/instagram/android/graphql/ie;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/af;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->i:Lcom/instagram/android/graphql/af;

    goto/16 :goto_2

    .line 2071
    :cond_c
    const-string v3, "stop_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 2072
    iput-wide v4, v2, Lcom/instagram/android/graphql/ah;->j:J

    goto/16 :goto_2

    .line 2074
    :cond_d
    const-string v3, "time_remaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/android/graphql/ah;->k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v1, v2

    .line 39
    goto/16 :goto_0
.end method
