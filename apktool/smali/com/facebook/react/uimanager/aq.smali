.class public abstract Lcom/facebook/react/uimanager/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lcom/facebook/react/bridge/bd;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/bd;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq;->a:Lcom/facebook/react/bridge/bd;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a(J)V
.end method

.method public final doFrame(J)V
    .locals 3
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/aq;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq;->a:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/bd;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method
