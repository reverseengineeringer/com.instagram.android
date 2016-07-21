.class public final Lcom/facebook/react/bridge/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/v;


# instance fields
.field private final a:Lcom/facebook/react/bridge/CatalystInstance;

.field private final b:Lcom/facebook/react/bridge/ExecutorToken;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/react/bridge/af;->a:Lcom/facebook/react/bridge/CatalystInstance;

    .line 23
    iput-object p2, p0, Lcom/facebook/react/bridge/af;->b:Lcom/facebook/react/bridge/ExecutorToken;

    .line 24
    iput p3, p0, Lcom/facebook/react/bridge/af;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/react/bridge/af;->a:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v1, p0, Lcom/facebook/react/bridge/af;->b:Lcom/facebook/react/bridge/ExecutorToken;

    iget v2, p0, Lcom/facebook/react/bridge/af;->c:I

    invoke-static {p1}, Lcom/facebook/react/bridge/b;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    .line 30
    return-void
.end method
