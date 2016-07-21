.class public final Lcom/instagram/i/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/f;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/i/a/f;

    invoke-direct {v0}, Lcom/instagram/i/a/f;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 33
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_a

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1048
    const-string v2, "follow_destination"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1049
    invoke-static {p0}, Lcom/instagram/feed/d/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->a:Lcom/instagram/feed/d/b;

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1051
    :cond_3
    const-string v2, "feed_aysf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1052
    invoke-static {p0}, Lcom/instagram/feed/d/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->b:Lcom/instagram/feed/d/b;

    goto :goto_2

    .line 1054
    :cond_4
    const-string v2, "feed_topics"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1055
    invoke-static {p0}, Lcom/instagram/feed/d/g;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/d;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->c:Lcom/instagram/feed/d/d;

    goto :goto_2

    .line 1057
    :cond_5
    const-string v2, "fb_connect_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1058
    invoke-static {p0}, Lcom/instagram/i/a/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->d:Lcom/instagram/i/a/g;

    goto :goto_2

    .line 1060
    :cond_6
    const-string v2, "vk_connect_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1061
    invoke-static {p0}, Lcom/instagram/i/a/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->e:Lcom/instagram/i/a/g;

    goto :goto_2

    .line 1063
    :cond_7
    const-string v2, "ci_connect_upsell"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1064
    invoke-static {p0}, Lcom/instagram/i/a/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->f:Lcom/instagram/i/a/g;

    goto :goto_2

    .line 1066
    :cond_8
    const-string v2, "generic_megaphone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1067
    invoke-static {p0}, Lcom/instagram/i/a/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->g:Lcom/instagram/i/a/d;

    goto :goto_2

    .line 1069
    :cond_9
    const-string v2, "profile_confirm_email_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    invoke-static {p0}, Lcom/instagram/i/a/k;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/i/a/f;->h:Lcom/instagram/i/a/h;

    goto :goto_2

    .line 2046
    :cond_a
    iget-object v1, v0, Lcom/instagram/i/a/f;->b:Lcom/instagram/feed/d/b;

    if-eqz v1, :cond_b

    .line 2047
    iget-object v1, v0, Lcom/instagram/i/a/f;->b:Lcom/instagram/feed/d/b;

    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 2048
    sget-object v1, Lcom/instagram/i/a/i;->b:Lcom/instagram/i/a/i;

    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    goto/16 :goto_0

    .line 2049
    :cond_b
    iget-object v1, v0, Lcom/instagram/i/a/f;->c:Lcom/instagram/feed/d/d;

    if-eqz v1, :cond_c

    .line 2050
    sget-object v1, Lcom/instagram/i/a/i;->c:Lcom/instagram/i/a/i;

    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 2051
    iget-object v1, v0, Lcom/instagram/i/a/f;->c:Lcom/instagram/feed/d/d;

    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    goto/16 :goto_0

    .line 2052
    :cond_c
    iget-object v1, v0, Lcom/instagram/i/a/f;->d:Lcom/instagram/i/a/g;

    if-eqz v1, :cond_d

    .line 2053
    sget-object v1, Lcom/instagram/i/a/i;->f:Lcom/instagram/i/a/i;

    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 2054
    iget-object v1, v0, Lcom/instagram/i/a/f;->d:Lcom/instagram/i/a/g;

    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    goto/16 :goto_0

    .line 2055
    :cond_d
    iget-object v1, v0, Lcom/instagram/i/a/f;->e:Lcom/instagram/i/a/g;

    if-eqz v1, :cond_e

    .line 2056
    sget-object v1, Lcom/instagram/i/a/i;->g:Lcom/instagram/i/a/i;

    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 2057
    iget-object v1, v0, Lcom/instagram/i/a/f;->e:Lcom/instagram/i/a/g;

    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    goto/16 :goto_0

    .line 2058
    :cond_e
    iget-object v1, v0, Lcom/instagram/i/a/f;->f:Lcom/instagram/i/a/g;

    if-eqz v1, :cond_f

    .line 2059
    sget-object v1, Lcom/instagram/i/a/i;->h:Lcom/instagram/i/a/i;

    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 2060
    iget-object v1, v0, Lcom/instagram/i/a/f;->f:Lcom/instagram/i/a/g;

    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    goto/16 :goto_0

    .line 2061
    :cond_f
    iget-object v1, v0, Lcom/instagram/i/a/f;->g:Lcom/instagram/i/a/d;

    if-eqz v1, :cond_10

    .line 2062
    sget-object v1, Lcom/instagram/i/a/i;->i:Lcom/instagram/i/a/i;

    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 2063
    iget-object v1, v0, Lcom/instagram/i/a/f;->g:Lcom/instagram/i/a/d;

    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    goto/16 :goto_0

    .line 2064
    :cond_10
    iget-object v1, v0, Lcom/instagram/i/a/f;->h:Lcom/instagram/i/a/h;

    if-eqz v1, :cond_0

    .line 2065
    sget-object v1, Lcom/instagram/i/a/i;->d:Lcom/instagram/i/a/i;

    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 2066
    iget-object v1, v0, Lcom/instagram/i/a/f;->h:Lcom/instagram/i/a/h;

    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    goto/16 :goto_0
.end method
