.class public final Lcom/instagram/feed/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/e;",
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

    .line 96
    sput v3, Lcom/instagram/feed/a/e;->a:I

    .line 97
    sput v4, Lcom/instagram/feed/a/e;->b:I

    .line 98
    sput v5, Lcom/instagram/feed/a/e;->c:I

    .line 99
    sput v6, Lcom/instagram/feed/a/e;->d:I

    .line 100
    sput v7, Lcom/instagram/feed/a/e;->e:I

    .line 101
    const/4 v0, 0x6

    sput v0, Lcom/instagram/feed/a/e;->f:I

    .line 95
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/feed/a/e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/feed/a/e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/feed/a/e;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/feed/a/e;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/feed/a/e;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/feed/a/e;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/feed/a/e;->g:[I

    return-void
.end method
