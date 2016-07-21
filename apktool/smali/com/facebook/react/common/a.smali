.class public final Lcom/facebook/react/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x14

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/react/common/a;->a:[J

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 29
    return-void
.end method

.method public static a()Lcom/facebook/react/common/a;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/react/common/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/facebook/react/common/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    if-lt p1, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/a;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    .line 1070
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    iget-object v1, p0, Lcom/facebook/react/common/a;->a:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1072
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    int-to-double v2, v1

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1073
    new-array v0, v0, [J

    .line 1074
    iget-object v1, p0, Lcom/facebook/react/common/a;->a:[J

    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1075
    iput-object v0, p0, Lcom/facebook/react/common/a;->a:[J

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/a;->a:[J

    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/common/a;->b:I

    aput-wide p1, v0, v1

    .line 34
    return-void
.end method
