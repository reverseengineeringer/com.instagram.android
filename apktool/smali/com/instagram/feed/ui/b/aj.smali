.class public final Lcom/instagram/feed/ui/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/GestureDetector;

.field final b:Lcom/instagram/feed/ui/b/aq;

.field final c:Ljava/lang/Integer;

.field final d:Lcom/instagram/feed/a/q;

.field final e:Lcom/instagram/feed/ui/i;

.field final f:Lcom/instagram/feed/ui/b/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/ah;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/feed/ui/b/ai;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/b/ai;-><init>(Lcom/instagram/feed/ui/b/aj;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/aj;->a:Landroid/view/GestureDetector;

    .line 33
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aj;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34
    iput-object p2, p0, Lcom/instagram/feed/ui/b/aj;->f:Lcom/instagram/feed/ui/b/ah;

    .line 35
    iput-object p3, p0, Lcom/instagram/feed/ui/b/aj;->b:Lcom/instagram/feed/ui/b/aq;

    .line 36
    iput-object p4, p0, Lcom/instagram/feed/ui/b/aj;->d:Lcom/instagram/feed/a/q;

    .line 37
    iput-object p5, p0, Lcom/instagram/feed/ui/b/aj;->e:Lcom/instagram/feed/ui/i;

    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/b/aj;->c:Ljava/lang/Integer;

    .line 39
    return-void
.end method
