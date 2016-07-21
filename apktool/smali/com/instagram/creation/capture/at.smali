.class public final Lcom/instagram/creation/capture/at;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 101
    sput v3, Lcom/instagram/creation/capture/at;->a:I

    .line 102
    sput v4, Lcom/instagram/creation/capture/at;->b:I

    .line 103
    sput v0, Lcom/instagram/creation/capture/at;->c:I

    .line 100
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/capture/at;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/capture/at;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/capture/at;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/creation/capture/at;->d:[I

    return-void
.end method
