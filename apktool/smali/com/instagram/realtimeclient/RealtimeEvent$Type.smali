.class public final enum Lcom/instagram/realtimeclient/RealtimeEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/realtimeclient/RealtimeEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# instance fields
.field private mServerValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const-string v1, "SUBSCRIBED"

    const-string v2, "subscribed"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 19
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const-string v1, "UNSUBSCRIBED"

    const-string v2, "unsubscribed"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const-string v1, "KEEPALIVE"

    const-string v2, "keepalive"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 21
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const-string v1, "PATCH"

    const-string v2, "patch"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 22
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const-string v1, "ACK"

    const-string v2, "broadcast-ack"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 23
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "serverValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->mServerValue:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 5
    .param p0, "serverValue"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    invoke-virtual {v3}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    return-object v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized event type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-virtual {v0}, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getServerValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->mServerValue:Ljava/lang/String;

    return-object v0
.end method
