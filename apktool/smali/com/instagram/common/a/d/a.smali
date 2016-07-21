.class public final Lcom/instagram/common/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 602
    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 605
    sput-object v1, Lcom/instagram/common/a/d/a;->a:[B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    .line 606
    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    .line 607
    sget-object v2, Lcom/instagram/common/a/d/a;->a:[B

    add-int/lit8 v3, v1, 0x30

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 606
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_0
    :goto_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 610
    sget-object v1, Lcom/instagram/common/a/d/a;->a:[B

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 611
    sget-object v1, Lcom/instagram/common/a/d/a;->a:[B

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_1
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 104
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 105
    const v0, 0x7fffffff

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 108
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 110
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method
