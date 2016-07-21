.class public final enum Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum ERROR:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum FATAL:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

.field public static final enum WARNING:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 9
    new-instance v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->WARNING:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 10
    new-instance v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ERROR:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 11
    new-instance v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    const-string v1, "FATAL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->FATAL:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->INFO:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->WARNING:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ERROR:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->FATAL:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->$VALUES:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->$VALUES:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    invoke-virtual {v0}, [Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    return-object v0
.end method
