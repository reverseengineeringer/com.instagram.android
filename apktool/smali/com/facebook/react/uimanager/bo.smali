.class public final Lcom/facebook/react/uimanager/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lcom/facebook/react/uimanager/bn;
    .locals 2

    .prologue
    .line 23
    move-object v0, p0

    .line 25
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/bn;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/facebook/react/uimanager/bn;

    .line 30
    :goto_1
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Z)V

    .line 33
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
