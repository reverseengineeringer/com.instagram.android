.class public final Lcom/instagram/base/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 25
    new-instance v0, Lcom/instagram/base/a/g;

    invoke-direct {v0, p0, p1}, Lcom/instagram/base/a/g;-><init>(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
