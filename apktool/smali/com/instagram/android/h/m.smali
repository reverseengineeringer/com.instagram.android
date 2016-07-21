.class public final Lcom/instagram/android/h/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/h/m;",
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

    .line 6
    sput v3, Lcom/instagram/android/h/m;->a:I

    .line 7
    sput v4, Lcom/instagram/android/h/m;->b:I

    .line 8
    sput v5, Lcom/instagram/android/h/m;->c:I

    .line 9
    sput v6, Lcom/instagram/android/h/m;->d:I

    .line 10
    sput v7, Lcom/instagram/android/h/m;->e:I

    .line 11
    const/4 v0, 0x6

    sput v0, Lcom/instagram/android/h/m;->f:I

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/android/h/m;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/android/h/m;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/android/h/m;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/android/h/m;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/android/h/m;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/android/h/m;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/android/h/m;->g:[I

    return-void
.end method
