.class public final Lcom/instagram/android/j/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/feed/g/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v2, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2080
    iput-object p8, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 49
    const-string v2, "timezone_offset"

    invoke-static {}, Lcom/instagram/b/c/c;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/j/a/c;

    const-class v4, Lcom/instagram/feed/g/f;

    if-eqz p7, :cond_a

    invoke-static {p0}, Lcom/instagram/android/j/hu;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/instagram/common/j/a/c;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    .line 2181
    iput-object v3, v2, Lcom/instagram/api/d/d;->g:Lcom/instagram/common/i/i;

    .line 58
    if-eqz p3, :cond_0

    .line 59
    const-string v0, "latest_story_pk"

    invoke-virtual {v2, v0, p3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    const-string v0, "battery_level"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-string v4, "is_charging"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 73
    :cond_1
    const-string v3, "is_prefetch"

    if-eqz p6, :cond_c

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 75
    if-eqz p4, :cond_2

    .line 76
    const-string v0, "seen_posts"

    invoke-virtual {v2, v0, p4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 78
    :cond_2
    if-eqz p5, :cond_3

    .line 79
    const-string v0, "unseen_posts"

    invoke-virtual {v2, v0, p5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 82
    :cond_3
    invoke-static {v2, p2}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/a/b/b;->o()Z

    move-result v3

    if-nez v3, :cond_4

    .line 87
    const-string v3, "last_unseen_ad_id"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 3081
    :cond_4
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 3223
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "opt_out_ads"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 4081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 4239
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "fb_attribution_id"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5081
    sget-object v3, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 5231
    iget-object v3, v3, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "google_ad_id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    const-string v3, "X-Attribution-ID"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    const-string v0, "X-Google-AD-ID"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 106
    :cond_6
    const-string v0, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 107
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    const-string v1, "X-DEVICE-ID"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 112
    :cond_7
    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    const-string v0, "X-FB"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 116
    :cond_8
    if-nez p2, :cond_9

    .line 117
    invoke-static {p0}, Lcom/instagram/android/j/gq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 122
    const-string v1, "X-IG-INSTALLED-APPS"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 127
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v1

    .line 49
    goto/16 :goto_0

    .line 68
    :cond_b
    const-string v0, "0"

    goto/16 :goto_1

    .line 73
    :cond_c
    const-string v0, "0"

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 136
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 138
    invoke-static {p0}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 140
    :goto_0
    const-string v5, "1"

    invoke-virtual {v4, v5, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 141
    invoke-static {p0}, Lcom/instagram/common/e/g/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :goto_1
    const-string v1, "2"

    invoke-virtual {v4, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 145
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    .line 146
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 138
    goto :goto_0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method
