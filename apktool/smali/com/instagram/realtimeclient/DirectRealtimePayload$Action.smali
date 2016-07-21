.class public final enum Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;


# instance fields
.field private mServerValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    const-string v1, "ACK"

    const-string v2, "item_ack"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 12
    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    const-string v1, "UNSEEN_COUNT"

    const-string v2, "inbox_unseen_count"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    sget-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->mServerValue:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 5
    .param p0, "serverValue"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 26
    invoke-virtual {v3}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized event type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v0}, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method


# virtual methods
.method public final getServerValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->mServerValue:Ljava/lang/String;

    return-object v0
.end method
