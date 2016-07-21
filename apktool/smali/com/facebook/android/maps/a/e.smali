.class public final Lcom/facebook/android/maps/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[D


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/android/maps/a/e;->e:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/facebook/android/maps/a/e;->c:D

    .line 22
    iput-wide p3, p0, Lcom/facebook/android/maps/a/e;->a:D

    .line 23
    iput-wide p5, p0, Lcom/facebook/android/maps/a/e;->d:D

    .line 24
    iput-wide p7, p0, Lcom/facebook/android/maps/a/e;->b:D

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/a/e;)V
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p1, Lcom/facebook/android/maps/a/e;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/e;->a:D

    .line 43
    iget-wide v0, p1, Lcom/facebook/android/maps/a/e;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/e;->b:D

    .line 44
    iget-wide v0, p1, Lcom/facebook/android/maps/a/e;->c:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/e;->c:D

    .line 45
    iget-wide v0, p1, Lcom/facebook/android/maps/a/e;->d:D

    iput-wide v0, p0, Lcom/facebook/android/maps/a/e;->d:D

    .line 46
    return-void
.end method

.method public final a(DD)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->d:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->b:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->c:D

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->a:D

    cmpg-double v1, v2, p3

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->b:D

    cmpg-double v1, p3, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/a/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->d:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->b:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/e;->c:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/e;->d:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/e;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/e;->b:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/e;->a:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/a/e;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/e;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
