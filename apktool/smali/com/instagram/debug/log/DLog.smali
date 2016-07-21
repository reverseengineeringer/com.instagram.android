.class public Lcom/instagram/debug/log/DLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x3

.field public static DEFAULT_MIN_DURATION_MS:I = 0x0

.field public static final ERROR:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x3e8

    sput v0, Lcom/instagram/debug/log/DLog;->DEFAULT_MIN_DURATION_MS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 29
    sget v0, Lcom/instagram/debug/log/DLog;->DEFAULT_MIN_DURATION_MS:I

    invoke-static {p0, v0}, Lcom/instagram/debug/log/DLog;->d(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "minDurationMs"    # I

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    const/4 v2, 0x3

    int-to-long v4, p1

    invoke-direct {v1, v2, p0, v4, v5}, Lcom/instagram/debug/log/DLog$NewLogEvent;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 26
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 43
    sget v0, Lcom/instagram/debug/log/DLog;->DEFAULT_MIN_DURATION_MS:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {p0, v0}, Lcom/instagram/debug/log/DLog;->e(Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 6
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "minDurationMs"    # I

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    const/4 v2, 0x6

    int-to-long v4, p1

    invoke-direct {v1, v2, p0, v4, v5}, Lcom/instagram/debug/log/DLog$NewLogEvent;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 40
    return-void
.end method
