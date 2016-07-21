.class public final Lcom/instagram/creation/capture/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6
    sput v3, Lcom/instagram/creation/capture/f;->a:I

    .line 7
    sput v4, Lcom/instagram/creation/capture/f;->b:I

    .line 8
    sput v5, Lcom/instagram/creation/capture/f;->c:I

    .line 9
    sput v0, Lcom/instagram/creation/capture/f;->d:I

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/capture/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/capture/f;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/capture/f;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/creation/capture/f;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/instagram/creation/capture/f;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/creation/capture/f;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
