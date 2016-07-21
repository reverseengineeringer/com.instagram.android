.class final Lcom/instagram/android/j/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1036
    if-nez p2, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/372161259539444/"

    iget-object v4, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v4}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/nb;->startActivity(Landroid/content/Intent;)V

    .line 1061
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    if-ne p2, v3, :cond_1

    sget v0, Lcom/facebook/z;->send_feedback:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1048
    iget-object v2, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    if-ne p2, v3, :cond_2

    sget v0, Lcom/facebook/z;->improve:I

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1051
    iget-object v8, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    new-instance v0, Lcom/instagram/bugreporter/w;

    iget-object v2, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v2}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/g/a;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    sget v7, Lcom/facebook/z;->bugreporter_disclaimer:I

    invoke-virtual {v4, v7}, Lcom/instagram/android/j/nb;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/bugreporter/w;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreporter/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Lcom/instagram/bugreporter/w;)Lcom/instagram/bugreporter/w;

    .line 1059
    iget-object v0, p0, Lcom/instagram/android/j/mk;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->n(Lcom/instagram/android/j/nb;)Lcom/instagram/bugreporter/w;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreporter/w;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    goto :goto_0

    .line 1046
    :cond_1
    sget v0, Lcom/facebook/z;->rageshake_title:I

    goto :goto_1

    .line 1048
    :cond_2
    sget v0, Lcom/facebook/z;->bugreporter_rageshake_hint:I

    goto :goto_2
.end method
