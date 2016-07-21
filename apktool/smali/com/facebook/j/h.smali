.class final Lcom/facebook/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/j/j;


# direct methods
.method constructor <init>(Lcom/facebook/j/j;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/j/h;->a:Lcom/facebook/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/j/h;->a:Lcom/facebook/j/j;

    invoke-virtual {v0}, Lcom/facebook/j/j;->c()V

    .line 108
    return-void
.end method
