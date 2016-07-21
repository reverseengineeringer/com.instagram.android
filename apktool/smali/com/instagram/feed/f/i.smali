.class public final Lcom/instagram/feed/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field public final b:I

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(IFFFI)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/instagram/feed/f/i;->a:I

    .line 30
    iput p2, p0, Lcom/instagram/feed/f/i;->c:F

    .line 31
    iput p3, p0, Lcom/instagram/feed/f/i;->d:F

    .line 32
    iput p4, p0, Lcom/instagram/feed/f/i;->e:F

    .line 33
    iput p5, p0, Lcom/instagram/feed/f/i;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/instagram/feed/f/i;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/instagram/feed/f/i;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/instagram/feed/f/i;->e:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
