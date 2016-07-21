.class public final Lcom/instagram/feed/a/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 410
    sput v3, Lcom/instagram/feed/a/n;->a:I

    .line 411
    sput v0, Lcom/instagram/feed/a/n;->b:I

    .line 409
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/feed/a/n;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/feed/a/n;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/feed/a/n;->c:[I

    return-void
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 414
    if-eqz p0, :cond_0

    sget v0, Lcom/instagram/feed/a/n;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instagram/feed/a/n;->b:I

    goto :goto_0
.end method
