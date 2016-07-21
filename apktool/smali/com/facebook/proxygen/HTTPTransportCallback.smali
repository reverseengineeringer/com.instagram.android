.class public interface abstract Lcom/facebook/proxygen/HTTPTransportCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BODY_BYTES_GENERATED:I = 0x40

.field public static final BODY_BYTES_RECEIVED:I = 0x80

.field public static final FIRST_BODY_BYTE_FLUSHED:I = 0x2

.field public static final FIRST_HEADER_BYTE_FLUSHED:I = 0x1

.field public static final HEADER_BYTES_GENERATED:I = 0x10

.field public static final HEADER_BYTES_RECEIVED:I = 0x20

.field public static final LAST_BODY_BYTE_ACKED:I = 0x8

.field public static final LAST_BODY_BYTE_FLUSHED:I = 0x4


# virtual methods
.method public abstract bodyBytesGenerated(J)V
.end method

.method public abstract bodyBytesReceived(J)V
.end method

.method public abstract firstByteFlushed()V
.end method

.method public abstract firstHeaderByteFlushed()V
.end method

.method public abstract getEnabledCallbackFlag()I
.end method

.method public abstract headerBytesGenerated(JJ)V
.end method

.method public abstract headerBytesReceived(JJ)V
.end method

.method public abstract lastByteAcked(J)V
.end method

.method public abstract lastByteFlushed()V
.end method
