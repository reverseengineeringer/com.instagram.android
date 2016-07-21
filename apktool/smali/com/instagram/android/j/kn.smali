.class final Lcom/instagram/android/j/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/j/kn;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/android/j/kn;->a:Lcom/instagram/android/j/nb;

    .line 1043
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v2, "options_invite_tapped"

    invoke-static {v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1055
    const-string v0, "https://www.instagram.com"

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    sget-object v1, Lcom/instagram/d/g;->bK:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/instagram/android/j/kn;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ai;->startActivityForResult(Landroid/content/Intent;I)V

    .line 261
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/kn;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/kn;->a:Lcom/instagram/android/j/nb;

    invoke-static {v1}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;)Lcom/instagram/service/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/i/j;->a(Landroid/content/Context;Lcom/instagram/user/a/q;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/kn;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/kn;->a:Lcom/instagram/android/j/nb;

    invoke-static {v1}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;)Lcom/instagram/service/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/i/j;->a(Landroid/content/Context;Lcom/instagram/user/a/q;)V

    .line 258
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "app_invites_unsupported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0
.end method
