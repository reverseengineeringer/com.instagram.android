.class public final Lcom/instagram/feed/ui/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/r;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/feed/ui/b/r;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/b/r;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/ui/b/r;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/feed/ui/b/r;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/instagram/feed/ui/b/r;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method
