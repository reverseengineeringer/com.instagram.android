.class public final enum Lcom/facebook/proxygen/NetworkType$ConnectivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/proxygen/NetworkType$ConnectivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

.field public static final enum WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const-string v1, "NOCONN"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    new-instance v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    new-instance v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const-string v1, "CELLULAR"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    new-instance v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/proxygen/NetworkType$ConnectivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->value:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/NetworkType$ConnectivityType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/NetworkType$ConnectivityType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    invoke-virtual {v0}, [Lcom/facebook/proxygen/NetworkType$ConnectivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    return-object v0
.end method
