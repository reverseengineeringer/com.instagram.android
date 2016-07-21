.class final Lcom/instagram/common/af/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/common/af/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/common/af/a;->a:Lcom/instagram/common/af/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/common/af/a;->a:Lcom/instagram/common/af/c;

    invoke-static {v0}, Lcom/instagram/common/af/c;->a(Lcom/instagram/common/af/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/common/af/a;->a:Lcom/instagram/common/af/c;

    invoke-static {v0, p1, p2}, Lcom/instagram/common/af/c;->a(Lcom/instagram/common/af/c;J)V

    .line 73
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 75
    :cond_0
    return-void
.end method
