.class final Lcom/instagram/android/j/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/mx;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/mx;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/instagram/android/j/mw;->a:Lcom/instagram/android/j/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/instagram/android/j/mw;->a:Lcom/instagram/android/j/mx;

    iget-object v0, v0, Lcom/instagram/android/j/mx;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/android/j/nb;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/instagram/android/j/mw;->a:Lcom/instagram/android/j/mx;

    iget-object v0, v0, Lcom/instagram/android/j/mx;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/mw;->a:Lcom/instagram/android/j/mx;

    iget-object v0, v0, Lcom/instagram/android/j/mx;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->switch_back_success_toast:I

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 1409
    return-void
.end method
