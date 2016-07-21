.class final Lcom/instagram/android/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/a;

.field final synthetic b:Lcom/instagram/android/o/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c;Lcom/instagram/f/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/o/a;->b:Lcom/instagram/android/o/c;

    iput-object p2, p0, Lcom/instagram/android/o/a;->a:Lcom/instagram/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/o/a;->b:Lcom/instagram/android/o/c;

    invoke-static {v0}, Lcom/instagram/android/o/c;->a(Lcom/instagram/android/o/c;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/instagram/e/f;->K:Lcom/instagram/e/f;

    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "from"

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "to"

    iget-object v2, p0, Lcom/instagram/android/o/a;->a:Lcom/instagram/f/a;

    .line 1026
    iget-object v2, v2, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1081
    :cond_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 83
    iget-object v1, p0, Lcom/instagram/android/o/a;->a:Lcom/instagram/f/a;

    .line 2026
    iget-object v1, v1, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 2283
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "fb_language_locale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/o/a;->b:Lcom/instagram/android/o/c;

    invoke-static {v0}, Lcom/instagram/android/o/c;->b(Lcom/instagram/android/o/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/c;->a(Landroid/content/res/Resources;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/o/a;->b:Lcom/instagram/android/o/c;

    invoke-static {v0}, Lcom/instagram/android/o/c;->a(Lcom/instagram/android/o/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/o/c;->a(Landroid/app/Activity;)V

    .line 86
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/b;

    invoke-direct {v1}, Lcom/instagram/f/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 88
    return-void
.end method
