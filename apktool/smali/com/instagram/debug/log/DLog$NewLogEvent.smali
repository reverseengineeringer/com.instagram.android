.class public Lcom/instagram/debug/log/DLog$NewLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/a;


# instance fields
.field public final duration:J

.field public final logLevel:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1
    .param p1, "logLevel"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "duration"    # J

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logLevel:I

    .line 53
    iput-object p2, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->message:Ljava/lang/String;

    .line 54
    iput-wide p3, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->duration:J

    .line 55
    return-void
.end method
