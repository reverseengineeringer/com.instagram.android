.class public final Lcom/facebook/react/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/common/d;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/react/common/d;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 25
    iput-object v0, p0, Lcom/facebook/react/common/d;->a:Ljava/lang/Thread;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/common/d;->a:Ljava/lang/Thread;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 28
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
