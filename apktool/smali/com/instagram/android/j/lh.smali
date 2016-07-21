.class final Lcom/instagram/android/j/lh;
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
    .line 562
    iput-object p1, p0, Lcom/instagram/android/j/lh;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 565
    sget-object v0, Lcom/instagram/d/g;->cx:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/instagram/android/j/lh;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/lh;->a:Lcom/instagram/android/j/nb;

    sget v2, Lcom/facebook/z;->notifications:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationSettingsApp"

    invoke-static {v0, v1, v2}, Lcom/instagram/react/SimpleReactActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/lh;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v1, "/push/preferences/"

    .line 2015
    invoke-static {v1}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    iget-object v2, p0, Lcom/instagram/android/j/lh;->a:Lcom/instagram/android/j/nb;

    sget v3, Lcom/facebook/z;->notifications:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
