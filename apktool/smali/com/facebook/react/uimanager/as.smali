.class public Lcom/facebook/react/uimanager/as;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/react/uimanager/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/facebook/react/uimanager/as;->a:Lcom/facebook/react/uimanager/ar;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/react/uimanager/as;->a:Lcom/facebook/react/uimanager/ar;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/uimanager/ar;->a(II)V

    .line 54
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/facebook/react/uimanager/ar;)V
    .locals 0
    .param p1, "onSizeChangedListener"    # Lcom/facebook/react/uimanager/ar;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/react/uimanager/as;->a:Lcom/facebook/react/uimanager/ar;

    .line 45
    return-void
.end method
