.class final Lcom/instagram/share/a/g;
.super Lcom/instagram/common/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/n/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/instagram/common/n/h;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/instagram/share/a/g;->a:Landroid/content/Context;

    .line 420
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    .line 1424
    iget-object v0, p0, Lcom/instagram/share/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/m/e;->a(Landroid/content/Context;)Lcom/facebook/m/e;

    move-result-object v0

    .line 1426
    if-nez v0, :cond_0

    .line 1427
    const-string v0, "FacebookAccount"

    const-string v1, "error fetching AttributionIdentifiers"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    const-string v0, "facebook-sdk"

    const-string v1, "failed to fetch AttributionIdentifiers"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :goto_0
    return-object v4

    .line 2092
    :cond_0
    iget-object v1, v0, Lcom/facebook/m/e;->a:Ljava/lang/String;

    .line 1433
    if-eqz v1, :cond_1

    .line 3092
    iget-object v1, v0, Lcom/facebook/m/e;->a:Ljava/lang/String;

    .line 4081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 4092
    iget-object v2, v0, Lcom/facebook/m/e;->a:Ljava/lang/String;

    .line 4243
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "fb_attribution_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1436
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1437
    sget-object v1, Lcom/instagram/e/f;->aO:Lcom/instagram/e/f;

    invoke-virtual {v1}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "attribution_id"

    .line 5092
    iget-object v3, v0, Lcom/facebook/m/e;->a:Ljava/lang/String;

    .line 1437
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 5096
    :cond_1
    iget-object v1, v0, Lcom/facebook/m/e;->b:Ljava/lang/String;

    .line 1442
    if-eqz v1, :cond_2

    .line 6096
    iget-object v1, v0, Lcom/facebook/m/e;->b:Ljava/lang/String;

    .line 7081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 7096
    iget-object v2, v0, Lcom/facebook/m/e;->b:Ljava/lang/String;

    .line 7235
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "google_ad_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8100
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/m/e;->c:Z

    .line 1446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 9100
    iget-boolean v0, v0, Lcom/facebook/m/e;->c:Z

    .line 9227
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "opt_out_ads"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
