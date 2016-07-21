.class public final Lcom/instagram/feed/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/f;",
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

    .line 109
    sput v3, Lcom/instagram/feed/a/f;->a:I

    .line 110
    sput v0, Lcom/instagram/feed/a/f;->b:I

    .line 108
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/feed/a/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/feed/a/f;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/feed/a/f;->c:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 113
    packed-switch p0, :pswitch_data_0

    .line 118
    sget v0, Lcom/instagram/feed/a/f;->a:I

    :goto_0
    return v0

    .line 115
    :pswitch_0
    sget v0, Lcom/instagram/feed/a/f;->b:I

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/instagram/feed/a/f;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/instagram/feed/a/g;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 125
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
