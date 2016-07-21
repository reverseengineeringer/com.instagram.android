.class public final Lcom/instagram/explore/a/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Lcom/instagram/explore/a/au;

.field c:Lcom/instagram/feed/a/q;

.field d:I

.field e:Lcom/instagram/explore/a/ax;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/au;Lcom/instagram/feed/a/q;ILcom/instagram/explore/a/ax;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Lcom/instagram/explore/a/au;->p:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/explore/a/ay;

    invoke-direct {v2, p0, v3}, Lcom/instagram/explore/a/ay;-><init>(Lcom/instagram/explore/a/az;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/explore/a/az;->a:Landroid/view/GestureDetector;

    .line 32
    iget-object v0, p0, Lcom/instagram/explore/a/az;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 33
    iput-object p1, p0, Lcom/instagram/explore/a/az;->b:Lcom/instagram/explore/a/au;

    .line 34
    iput-object p2, p0, Lcom/instagram/explore/a/az;->c:Lcom/instagram/feed/a/q;

    .line 35
    iput p3, p0, Lcom/instagram/explore/a/az;->d:I

    .line 36
    iput-object p4, p0, Lcom/instagram/explore/a/az;->e:Lcom/instagram/explore/a/ax;

    .line 37
    return-void
.end method
