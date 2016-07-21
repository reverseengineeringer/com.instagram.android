.class public final Lcom/facebook/rti/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/h/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Random;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/facebook/rti/b/h/a;->a:I

    .line 40
    iput p2, p0, Lcom/facebook/rti/b/h/a;->b:I

    .line 41
    iput p3, p0, Lcom/facebook/rti/b/h/a;->c:I

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/h/a;->d:Ljava/util/Random;

    .line 1047
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/b/h/a;->e:I

    .line 1048
    iget v0, p0, Lcom/facebook/rti/b/h/a;->a:I

    iput v0, p0, Lcom/facebook/rti/b/h/a;->f:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 6

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/rti/b/h/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/b/h/a;->e:I

    .line 56
    iget v0, p0, Lcom/facebook/rti/b/h/a;->f:I

    .line 57
    if-nez p1, :cond_0

    iget v1, p0, Lcom/facebook/rti/b/h/a;->b:I

    if-ge v0, v1, :cond_0

    .line 58
    iget v0, p0, Lcom/facebook/rti/b/h/a;->b:I

    .line 60
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/rti/b/h/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-object v1, p0, Lcom/facebook/rti/b/h/a;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 64
    iput v0, p0, Lcom/facebook/rti/b/h/a;->f:I

    .line 65
    iget v0, p0, Lcom/facebook/rti/b/h/a;->f:I

    return v0
.end method

.method public final a()Lcom/facebook/rti/b/h/d;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    return-object v0
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/rti/b/h/a;->e:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const-string v0, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/rti/b/h/a;->e:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/rti/b/h/a;->f:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1053
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method
