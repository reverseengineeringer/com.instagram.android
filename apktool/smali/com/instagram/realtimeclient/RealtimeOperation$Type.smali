.class public final enum Lcom/instagram/realtimeclient/RealtimeOperation$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/realtimeclient/RealtimeOperation$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const-string v1, "add"

    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const-string v1, "remove"

    invoke-direct {v0, v1, v3}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const-string v1, "replace"

    invoke-direct {v0, v1, v4}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v0}, [Lcom/instagram/realtimeclient/RealtimeOperation$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-object v0
.end method
