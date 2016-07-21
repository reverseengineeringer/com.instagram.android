.class public final Lcom/facebook/react/bridge/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableNativeMap;)Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-object v0
.end method
