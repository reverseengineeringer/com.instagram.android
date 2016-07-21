.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeRecordBooleanHistogram(Ljava/lang/String;IZ)V
.end method

.method private static native nativeRecordCustomCountHistogram(Ljava/lang/String;IIIII)V
.end method

.method private static native nativeRecordCustomTimesHistogramMilliseconds(Ljava/lang/String;IJJJI)V
.end method

.method private static native nativeRecordEnumeratedHistogram(Ljava/lang/String;III)V
.end method

.method private static native nativeRecordLinearCountHistogram(Ljava/lang/String;IIIII)V
.end method

.method private static native nativeRecordSparseHistogram(Ljava/lang/String;II)V
.end method
