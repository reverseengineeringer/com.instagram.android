.class public final Lcom/instagram/inappbrowser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/d/g;->dI:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 30
    sput-boolean v0, Lcom/instagram/inappbrowser/a;->a:Z

    return-void
.end method

.method private static a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 101
    sget-boolean v0, Lcom/instagram/inappbrowser/a;->a:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "BrowserLiteIntent.SEPARATE_DIR_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/instagram/inappbrowser/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 7103
    const-string v1, "ACTION_CLEAR_DATA"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/facebook/browser/lite/be;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ai;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ai;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/facebook/browser/lite/ipc/i;

    invoke-direct {v0}, Lcom/facebook/browser/lite/ipc/i;-><init>()V

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    .line 1306
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    const-string v2, "MENU_OPEN_WITH"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v7, v3}, Lcom/facebook/browser/lite/ipc/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/browser/lite/ipc/i;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->in_app_browser_menu_item_copy_link:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COPY_LINK"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/i;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->in_app_browser_menu_item_share_link:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE_VIA"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/i;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    iget-object v3, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "http://instagram.com/"

    .line 1413
    iget-object v3, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    sget-boolean v0, Lcom/instagram/inappbrowser/a;->a:Z

    .line 2506
    iget-object v3, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.SEPARATE_DIR_ENABLED"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    if-nez p1, :cond_2

    .line 3480
    :goto_0
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4424
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4425
    if-nez v0, :cond_3

    .line 4426
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    :goto_1
    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 5215
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5216
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5217
    const-string v6, "KEY_URL"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5218
    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5219
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    .line 5222
    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object p0, p1

    .line 55
    goto :goto_0

    .line 4428
    :cond_3
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    .line 5549
    :cond_4
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 5550
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    iget-object v4, v2, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5552
    :cond_5
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 5553
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_COOKIES"

    iget-object v4, v2, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5555
    :cond_6
    iget-object v0, v2, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 73
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    .line 6209
    const-string v2, "button"

    invoke-virtual {v0, p2, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v1}, Landroid/support/v4/app/ai;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/support/v4/app/ai;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/support/v4/app/ai;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "media_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "ad_carousel_index"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-static {p0, p1, p4, p5, v0}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ai;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/instagram/inappbrowser/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 8091
    const-string v1, "ACTION_WARM_UP"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/facebook/browser/lite/be;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 96
    return-void
.end method
