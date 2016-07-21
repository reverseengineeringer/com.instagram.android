.class public final enum Lcom/instagram/creation/capture/quickcapture/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/quickcapture/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/quickcapture/s;

.field public static final enum b:Lcom/instagram/creation/capture/quickcapture/s;

.field public static final enum c:Lcom/instagram/creation/capture/quickcapture/s;

.field public static final enum d:Lcom/instagram/creation/capture/quickcapture/s;

.field public static final enum e:Lcom/instagram/creation/capture/quickcapture/s;

.field private static final synthetic g:[Lcom/instagram/creation/capture/quickcapture/s;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 36
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/s;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/creation/capture/quickcapture/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/s;->a:Lcom/instagram/creation/capture/quickcapture/s;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/s;

    const-string v1, "CAPTURE"

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/capture/quickcapture/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/s;

    const-string v1, "PHOTO_RENDER_PENDING"

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/creation/capture/quickcapture/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/s;->c:Lcom/instagram/creation/capture/quickcapture/s;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/s;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5, v5}, Lcom/instagram/creation/capture/quickcapture/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/s;->d:Lcom/instagram/creation/capture/quickcapture/s;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/s;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/creation/capture/quickcapture/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/s;->e:Lcom/instagram/creation/capture/quickcapture/s;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/creation/capture/quickcapture/s;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/s;->a:Lcom/instagram/creation/capture/quickcapture/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/s;->c:Lcom/instagram/creation/capture/quickcapture/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/s;->d:Lcom/instagram/creation/capture/quickcapture/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/s;->e:Lcom/instagram/creation/capture/quickcapture/s;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/s;->g:[Lcom/instagram/creation/capture/quickcapture/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/s;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/instagram/creation/capture/quickcapture/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/s;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/quickcapture/s;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->g:[Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v0}, [Lcom/instagram/creation/capture/quickcapture/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/quickcapture/s;

    return-object v0
.end method
