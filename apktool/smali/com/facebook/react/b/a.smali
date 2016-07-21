.class public final Lcom/facebook/react/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/b/b;


# instance fields
.field public volatile a:I

.field private b:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/b/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/react/b/a;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/react/b/a;->b:Landroid/view/ViewParent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/b/a;->b:Landroid/view/ViewParent;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/ViewParent;)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lcom/facebook/react/b/a;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/b/a;->a()V

    .line 45
    if-eqz p2, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    iput-object p2, p0, Lcom/facebook/react/b/a;->b:Landroid/view/ViewParent;

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget v2, p0, Lcom/facebook/react/b/a;->a:I

    .line 66
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 75
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0
.end method
