.class public final Lcom/instagram/creation/capture/bs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/bs;",
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

    .line 55
    sput v3, Lcom/instagram/creation/capture/bs;->a:I

    .line 56
    sput v4, Lcom/instagram/creation/capture/bs;->b:I

    .line 57
    sput v5, Lcom/instagram/creation/capture/bs;->c:I

    .line 58
    sput v0, Lcom/instagram/creation/capture/bs;->d:I

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/capture/bs;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/capture/bs;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/capture/bs;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/creation/capture/bs;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/instagram/creation/capture/bs;->e:[I

    return-void
.end method
