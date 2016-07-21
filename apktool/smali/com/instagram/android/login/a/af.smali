.class final Lcom/instagram/android/login/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ai;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/login/a/af;->a:Lcom/instagram/android/login/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    sget-object v0, Lcom/instagram/e/f;->ay:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->q:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/login/a/af;->a:Lcom/instagram/android/login/a/ai;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/"

    iget-object v4, p0, Lcom/instagram/android/login/a/af;->a:Lcom/instagram/android/login/a/ai;

    invoke-virtual {v4}, Lcom/instagram/android/login/a/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/ai;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method
