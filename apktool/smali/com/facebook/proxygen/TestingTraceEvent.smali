.class public Lcom/facebook/proxygen/TestingTraceEvent;
.super Lcom/facebook/proxygen/TraceEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/TraceEvent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/TestingTraceEvent;->initNativeHandle(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "parentID"    # I
    .param p4, "start"    # J
    .param p6, "end"    # J

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/facebook/proxygen/TraceEvent;-><init>(Ljava/lang/String;IIJJ)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/TestingTraceEvent;->initNativeHandle(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public addMeta(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/TestingTraceEvent;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/facebook/proxygen/TestingTraceEvent;->addMetaNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public native addMetaNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native initNativeHandle(Ljava/lang/String;)V
.end method
