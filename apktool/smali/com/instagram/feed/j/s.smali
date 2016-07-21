.class public final Lcom/instagram/feed/j/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/facebook/z;->web_error:I

    invoke-static {p0, p1, v0}, Lcom/instagram/feed/j/s;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ai;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    if-ne v0, p6, :cond_1

    .line 72
    if-eqz p5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/support/v4/app/ai;Ljava/util/ArrayList;)V

    .line 94
    :goto_1
    return-void

    .line 72
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 80
    :cond_1
    sget v0, Lcom/facebook/z;->open_link_generic_error:I

    .line 81
    sget-object v1, Lcom/instagram/feed/j/r;->a:[I

    invoke-virtual {p6}, Lcom/instagram/model/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_2
    invoke-static {p0, p1, v0}, Lcom/instagram/feed/j/s;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 83
    :pswitch_0
    sget v0, Lcom/facebook/z;->open_appstore_error:I

    goto :goto_2

    .line 86
    :pswitch_1
    sget v0, Lcom/facebook/z;->open_map_error:I

    goto :goto_2

    .line 89
    :pswitch_2
    sget v0, Lcom/facebook/z;->open_map_error:I

    goto :goto_2

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x1

    goto :goto_0
.end method
