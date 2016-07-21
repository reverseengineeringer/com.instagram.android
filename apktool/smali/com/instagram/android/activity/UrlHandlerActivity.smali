.class public Lcom/instagram/android/activity/UrlHandlerActivity;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# static fields
.field private static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    sput-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->r:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    .line 73
    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    invoke-super {p0}, Lcom/instagram/base/activity/d;->F_()V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    const-string v1, "up"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/UrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "url_handler"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-static {v1}, Lcom/instagram/android/feed/a/b/ao;->a(Landroid/content/Intent;)Lcom/instagram/android/feed/a/b/ao;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 1067
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/ao;->b:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    sget-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->r:Ljava/lang/Class;

    const-string v1, "Intent missing data url"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    .line 69
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 39
    goto :goto_0

    .line 1071
    :cond_1
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ao;->c:Ljava/lang/String;

    .line 1093
    const-string v2, "ig_url_loaded_from_messenger"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 1096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1097
    const-string v4, "sender_uid"

    invoke-virtual {v2, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1099
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 49
    :cond_3
    invoke-static {}, Lcom/instagram/android/t/k;->a()Lcom/instagram/android/t/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/t/k;->a(Ljava/lang/String;)Landroid/support/v4/b/k;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 1103
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v4, "ig_url_loaded"

    invoke-static {v4, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 52
    iget-object v0, v1, Landroid/support/v4/b/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/t/b;

    .line 53
    iget-object v1, v1, Landroid/support/v4/b/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 56
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/activity/UrlHandlerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/r;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v4

    sget v2, Lcom/facebook/u;->bottom_sheet_container_stub:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/activity/UrlHandlerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/ui/g/h;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 62
    invoke-interface {v0, v1, p0}, Lcom/instagram/android/t/b;->a(Landroid/os/Bundle;Landroid/support/v4/app/ai;)V

    goto :goto_1

    .line 67
    :cond_4
    const-string v1, "url_handler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to handle url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto/16 :goto_1
.end method
