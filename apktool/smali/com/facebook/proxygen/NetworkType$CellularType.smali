.class public final enum Lcom/facebook/proxygen/NetworkType$CellularType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/proxygen/NetworkType$CellularType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum G2:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum G3:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum G4:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

.field public static final enum UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    const-string v1, "NOT_CELLULAR"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

    new-instance v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    const-string v1, "G2"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->G2:Lcom/facebook/proxygen/NetworkType$CellularType;

    new-instance v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    const-string v1, "G3"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->G3:Lcom/facebook/proxygen/NetworkType$CellularType;

    new-instance v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    const-string v1, "G4"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    new-instance v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/proxygen/NetworkType$CellularType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/proxygen/NetworkType$CellularType;

    sget-object v1, Lcom/facebook/proxygen/NetworkType$CellularType;->NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/proxygen/NetworkType$CellularType;->G2:Lcom/facebook/proxygen/NetworkType$CellularType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/proxygen/NetworkType$CellularType;->G3:Lcom/facebook/proxygen/NetworkType$CellularType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/proxygen/NetworkType$CellularType;->UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$CellularType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/facebook/proxygen/NetworkType$CellularType;->value:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/NetworkType$CellularType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/NetworkType$CellularType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/NetworkType$CellularType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->$VALUES:[Lcom/facebook/proxygen/NetworkType$CellularType;

    invoke-virtual {v0}, [Lcom/facebook/proxygen/NetworkType$CellularType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/NetworkType$CellularType;

    return-object v0
.end method
