.class public Lcom/facebook/proxygen/NativeReadBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/NativeReadBuffer;)V
    .locals 0
    .param p1, "readBuffer"    # Lcom/facebook/proxygen/NativeReadBuffer;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    .line 15
    return-void
.end method

.method private native nativeEnd(Lcom/facebook/proxygen/NativeReadBuffer;)V
.end method

.method private native nativeWrite(Lcom/facebook/proxygen/NativeReadBuffer;[BII)V
.end method


# virtual methods
.method public end()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NativeReadBufferHelper;->nativeEnd(Lcom/facebook/proxygen/NativeReadBuffer;)V

    .line 23
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBufferHelper;->nativeWrite(Lcom/facebook/proxygen/NativeReadBuffer;[BII)V

    .line 19
    return-void
.end method
