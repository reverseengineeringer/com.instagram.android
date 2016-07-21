.class public final enum Lcom/facebook/rti/b/g/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/ah;

.field public static final enum b:Lcom/facebook/rti/b/g/ah;

.field public static final enum c:Lcom/facebook/rti/b/g/ah;

.field public static final enum d:Lcom/facebook/rti/b/g/ah;

.field public static final enum e:Lcom/facebook/rti/b/g/ah;

.field public static final enum f:Lcom/facebook/rti/b/g/ah;

.field public static final enum g:Lcom/facebook/rti/b/g/ah;

.field public static final enum h:Lcom/facebook/rti/b/g/ah;

.field public static final enum i:Lcom/facebook/rti/b/g/ah;

.field private static final synthetic j:[Lcom/facebook/rti/b/g/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->a:Lcom/facebook/rti/b/g/ah;

    .line 7
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "NETWORK_THREAD_LOOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->b:Lcom/facebook/rti/b/g/ah;

    .line 8
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->c:Lcom/facebook/rti/b/g/ah;

    .line 9
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->d:Lcom/facebook/rti/b/g/ah;

    .line 10
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "PING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->e:Lcom/facebook/rti/b/g/ah;

    .line 11
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "PINGRESP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->f:Lcom/facebook/rti/b/g/ah;

    .line 12
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->g:Lcom/facebook/rti/b/g/ah;

    .line 13
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->h:Lcom/facebook/rti/b/g/ah;

    .line 14
    new-instance v0, Lcom/facebook/rti/b/g/ah;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ah;->i:Lcom/facebook/rti/b/g/ah;

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/rti/b/g/ah;

    sget-object v1, Lcom/facebook/rti/b/g/ah;->a:Lcom/facebook/rti/b/g/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/g/ah;->b:Lcom/facebook/rti/b/g/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/g/ah;->c:Lcom/facebook/rti/b/g/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/g/ah;->d:Lcom/facebook/rti/b/g/ah;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/g/ah;->e:Lcom/facebook/rti/b/g/ah;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/g/ah;->f:Lcom/facebook/rti/b/g/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/b/g/ah;->g:Lcom/facebook/rti/b/g/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/b/g/ah;->h:Lcom/facebook/rti/b/g/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/b/g/ah;->i:Lcom/facebook/rti/b/g/ah;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/g/ah;->j:[Lcom/facebook/rti/b/g/ah;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/ah;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/facebook/rti/b/g/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/ah;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/rti/b/g/ah;->j:[Lcom/facebook/rti/b/g/ah;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/ah;

    return-object v0
.end method
