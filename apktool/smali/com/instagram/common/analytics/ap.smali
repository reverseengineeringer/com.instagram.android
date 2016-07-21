.class public final Lcom/instagram/common/analytics/ap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/analytics/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37
    sput v3, Lcom/instagram/common/analytics/ap;->a:I

    .line 38
    sput v4, Lcom/instagram/common/analytics/ap;->b:I

    .line 39
    sput v5, Lcom/instagram/common/analytics/ap;->c:I

    .line 40
    sput v6, Lcom/instagram/common/analytics/ap;->d:I

    .line 41
    sput v7, Lcom/instagram/common/analytics/ap;->e:I

    .line 42
    const/4 v0, 0x6

    sput v0, Lcom/instagram/common/analytics/ap;->f:I

    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/common/analytics/ap;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/common/analytics/ap;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/common/analytics/ap;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/common/analytics/ap;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/common/analytics/ap;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/common/analytics/ap;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/common/analytics/ap;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/common/analytics/ap;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
