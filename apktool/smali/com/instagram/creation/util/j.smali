.class public final Lcom/instagram/creation/util/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/util/j;",
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

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field private static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12
    sput v3, Lcom/instagram/creation/util/j;->a:I

    sput v4, Lcom/instagram/creation/util/j;->b:I

    sput v5, Lcom/instagram/creation/util/j;->c:I

    sput v6, Lcom/instagram/creation/util/j;->d:I

    sput v7, Lcom/instagram/creation/util/j;->e:I

    const/4 v0, 0x6

    sput v0, Lcom/instagram/creation/util/j;->f:I

    const/4 v0, 0x7

    sput v0, Lcom/instagram/creation/util/j;->g:I

    const/16 v0, 0x8

    sput v0, Lcom/instagram/creation/util/j;->h:I

    const/16 v0, 0x9

    sput v0, Lcom/instagram/creation/util/j;->i:I

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/util/j;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/util/j;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/util/j;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/creation/util/j;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/creation/util/j;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/creation/util/j;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/instagram/creation/util/j;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/instagram/creation/util/j;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/instagram/creation/util/j;->i:I

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/creation/util/j;->j:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/creation/util/j;->j:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
