.class public final Lcom/instagram/common/ui/widget/imageview/l;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/k/c/e;

.field private c:Lcom/instagram/common/k/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Ljava/util/Queue;

    .line 28
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/k;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/k;-><init>(Lcom/instagram/common/ui/widget/imageview/l;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->b:Lcom/instagram/common/k/c/e;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/l;)Lcom/instagram/common/k/c/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->c:Lcom/instagram/common/k/c/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/l;->b:Lcom/instagram/common/k/c/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 1082
    iput-boolean v2, v0, Lcom/instagram/common/k/c/c;->f:Z

    .line 1087
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/k/c/c;->g:Z

    .line 1092
    iput-boolean v2, v0, Lcom/instagram/common/k/c/c;->h:Z

    .line 57
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->a()Lcom/instagram/common/k/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->c:Lcom/instagram/common/k/c/d;

    .line 65
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->c:Lcom/instagram/common/k/c/d;

    .line 1194
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->a(Lcom/instagram/common/k/c/d;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/instagram/common/ui/widget/imageview/l;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/l;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/l;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/l;->a()V

    goto :goto_0
.end method
