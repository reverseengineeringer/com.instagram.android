.class public final enum Lcom/facebook/rti/b/b/a/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/b/a/u;",
        ">;",
        "Lcom/facebook/rti/b/b/a/n;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/b/a/u;

.field public static final enum b:Lcom/facebook/rti/b/b/a/u;

.field public static final enum c:Lcom/facebook/rti/b/b/a/u;

.field private static final synthetic f:[Lcom/facebook/rti/b/b/a/u;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/facebook/rti/b/b/a/u;

    const-string v1, "PublishAcknowledgementMs"

    const-string v2, "pub"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/rti/b/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/u;->a:Lcom/facebook/rti/b/b/a/u;

    .line 20
    new-instance v0, Lcom/facebook/rti/b/b/a/u;

    const-string v1, "StackSendingLatencyMs"

    const-string v2, "s"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/b/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/u;->b:Lcom/facebook/rti/b/b/a/u;

    .line 22
    new-instance v0, Lcom/facebook/rti/b/b/a/u;

    const-string v1, "StackReceivingLatencyMs"

    const-string v2, "r"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/b/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/u;->c:Lcom/facebook/rti/b/b/a/u;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rti/b/b/a/u;

    sget-object v1, Lcom/facebook/rti/b/b/a/u;->a:Lcom/facebook/rti/b/b/a/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/b/a/u;->b:Lcom/facebook/rti/b/b/a/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/b/a/u;->c:Lcom/facebook/rti/b/b/a/u;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rti/b/b/a/u;->f:[Lcom/facebook/rti/b/b/a/u;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/u;->d:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/facebook/rti/b/b/a/u;->e:Ljava/lang/Class;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/b/a/u;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/facebook/rti/b/b/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/b/a/u;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/rti/b/b/a/u;->f:[Lcom/facebook/rti/b/b/a/u;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/b/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/b/a/u;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/u;->d:Ljava/lang/String;

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
    .line 39
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/u;->e:Ljava/lang/Class;

    return-object v0
.end method
