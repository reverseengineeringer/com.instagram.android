.class final enum Lcom/instagram/bugreporter/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/bugreporter/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/bugreporter/m;

.field public static final enum b:Lcom/instagram/bugreporter/m;

.field private static final synthetic d:[Lcom/instagram/bugreporter/m;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    new-instance v0, Lcom/instagram/bugreporter/m;

    const-string v1, "TAKE_SCREENSHOT"

    sget v2, Lcom/facebook/z;->bugreporter_addscreenshot_takescreenshot:I

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/bugreporter/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/bugreporter/m;->a:Lcom/instagram/bugreporter/m;

    .line 396
    new-instance v0, Lcom/instagram/bugreporter/m;

    const-string v1, "ADD_FROM_GALLERY"

    sget v2, Lcom/facebook/z;->bugreporter_addscreenshot_gallery:I

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/bugreporter/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/bugreporter/m;->b:Lcom/instagram/bugreporter/m;

    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/bugreporter/m;

    sget-object v1, Lcom/instagram/bugreporter/m;->a:Lcom/instagram/bugreporter/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/bugreporter/m;->b:Lcom/instagram/bugreporter/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/bugreporter/m;->d:[Lcom/instagram/bugreporter/m;

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
    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    iput p3, p0, Lcom/instagram/bugreporter/m;->c:I

    .line 403
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/bugreporter/m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 394
    const-class v0, Lcom/instagram/bugreporter/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/m;

    return-object v0
.end method

.method public static values()[Lcom/instagram/bugreporter/m;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/instagram/bugreporter/m;->d:[Lcom/instagram/bugreporter/m;

    invoke-virtual {v0}, [Lcom/instagram/bugreporter/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/bugreporter/m;

    return-object v0
.end method
