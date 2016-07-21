.class public final enum Lcom/facebook/rti/b/b/a/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/b/a/x;",
        ">;",
        "Lcom/facebook/rti/b/b/a/n;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/b/a/x;

.field public static final enum b:Lcom/facebook/rti/b/b/a/x;

.field public static final enum c:Lcom/facebook/rti/b/b/a/x;

.field public static final enum d:Lcom/facebook/rti/b/b/a/x;

.field public static final enum e:Lcom/facebook/rti/b/b/a/x;

.field public static final enum f:Lcom/facebook/rti/b/b/a/x;

.field public static final enum g:Lcom/facebook/rti/b/b/a/x;

.field public static final enum h:Lcom/facebook/rti/b/b/a/x;

.field public static final enum i:Lcom/facebook/rti/b/b/a/x;

.field public static final enum j:Lcom/facebook/rti/b/b/a/x;

.field public static final enum k:Lcom/facebook/rti/b/b/a/x;

.field public static final enum l:Lcom/facebook/rti/b/b/a/x;

.field public static final enum m:Lcom/facebook/rti/b/b/a/x;

.field public static final enum n:Lcom/facebook/rti/b/b/a/x;

.field private static final synthetic q:[Lcom/facebook/rti/b/b/a/x;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "MqttDurationMs"

    const-string v2, "m"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->a:Lcom/facebook/rti/b/b/a/x;

    .line 24
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "MqttTotalDurationMs"

    const-string v2, "mt"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->b:Lcom/facebook/rti/b/b/a/x;

    .line 26
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "NetworkDurationMs"

    const-string v2, "n"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->c:Lcom/facebook/rti/b/b/a/x;

    .line 28
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "NetworkTotalDurationMs"

    const-string v2, "nt"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->d:Lcom/facebook/rti/b/b/a/x;

    .line 30
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "ServiceDurationMs"

    const-string v2, "s"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->e:Lcom/facebook/rti/b/b/a/x;

    .line 32
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "MessageSendAttempt"

    const/4 v2, 0x5

    const-string v3, "sa"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->f:Lcom/facebook/rti/b/b/a/x;

    .line 34
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "MessageSendSuccess"

    const/4 v2, 0x6

    const-string v3, "ss"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->g:Lcom/facebook/rti/b/b/a/x;

    .line 36
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "ForegroundPing"

    const/4 v2, 0x7

    const-string v3, "fp"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->h:Lcom/facebook/rti/b/b/a/x;

    .line 38
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "BackgroundPing"

    const/16 v2, 0x8

    const-string v3, "bp"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->i:Lcom/facebook/rti/b/b/a/x;

    .line 40
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "PublishReceived"

    const/16 v2, 0x9

    const-string v3, "pr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->j:Lcom/facebook/rti/b/b/a/x;

    .line 42
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "FbnsNotificationReceived"

    const/16 v2, 0xa

    const-string v3, "fnr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->k:Lcom/facebook/rti/b/b/a/x;

    .line 44
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "FbnsLiteNotificationReceived"

    const/16 v2, 0xb

    const-string v3, "flnr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->l:Lcom/facebook/rti/b/b/a/x;

    .line 46
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "FbnsNotificationDeliveryRetried"

    const/16 v2, 0xc

    const-string v3, "fdr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->m:Lcom/facebook/rti/b/b/a/x;

    .line 48
    new-instance v0, Lcom/facebook/rti/b/b/a/x;

    const-string v1, "FbnsLiteNotificationDeliveryRetried"

    const/16 v2, 0xd

    const-string v3, "fldr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->n:Lcom/facebook/rti/b/b/a/x;

    .line 20
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/rti/b/b/a/x;

    sget-object v1, Lcom/facebook/rti/b/b/a/x;->a:Lcom/facebook/rti/b/b/a/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/b/a/x;->b:Lcom/facebook/rti/b/b/a/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/b/a/x;->c:Lcom/facebook/rti/b/b/a/x;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/b/b/a/x;->d:Lcom/facebook/rti/b/b/a/x;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/rti/b/b/a/x;->e:Lcom/facebook/rti/b/b/a/x;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->f:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->g:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->h:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->i:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->j:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->k:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->l:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->m:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/b/b/a/x;->n:Lcom/facebook/rti/b/b/a/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/b/a/x;->q:[Lcom/facebook/rti/b/b/a/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/x;->o:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/facebook/rti/b/b/a/x;->p:Ljava/lang/Class;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/b/a/x;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    const-class v0, Lcom/facebook/rti/b/b/a/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/b/a/x;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/rti/b/b/a/x;->q:[Lcom/facebook/rti/b/b/a/x;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/b/a/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/b/a/x;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/x;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/x;->p:Ljava/lang/Class;

    return-object v0
.end method
