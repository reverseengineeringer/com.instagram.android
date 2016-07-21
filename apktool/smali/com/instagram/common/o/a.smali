.class public final Lcom/instagram/common/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:[B

.field public c:Z

.field public d:I

.field private final e:Lcom/instagram/common/o/b;


# direct methods
.method public constructor <init>(Lcom/instagram/common/o/b;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/common/o/a;->e:Lcom/instagram/common/o/b;

    .line 26
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/instagram/common/o/a;->b:[B

    .line 27
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/common/o/a;->a:[B

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/o/a;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 1084
    iput-boolean v0, p0, Lcom/instagram/common/o/a;->c:Z

    .line 1085
    iput v0, p0, Lcom/instagram/common/o/a;->d:I

    .line 80
    iget-object v0, p0, Lcom/instagram/common/o/a;->e:Lcom/instagram/common/o/b;

    .line 2030
    iget-object v0, v0, Lcom/instagram/common/o/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/instagram/common/o/a;->c:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The buffer is already frozen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-gez p1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative length detected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_2
    iget v0, p0, Lcom/instagram/common/o/a;->d:I

    add-int/2addr v0, p1

    .line 59
    iget-object v1, p0, Lcom/instagram/common/o/a;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 1040
    iget-object v1, p0, Lcom/instagram/common/o/a;->b:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 1041
    iget-object v2, p0, Lcom/instagram/common/o/a;->b:[B

    iget v3, p0, Lcom/instagram/common/o/a;->d:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    iput-object v1, p0, Lcom/instagram/common/o/a;->b:[B

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/o/a;->a:[B

    iget-object v2, p0, Lcom/instagram/common/o/a;->b:[B

    iget v3, p0, Lcom/instagram/common/o/a;->d:I

    invoke-static {v1, v4, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput v0, p0, Lcom/instagram/common/o/a;->d:I

    goto :goto_0
.end method
