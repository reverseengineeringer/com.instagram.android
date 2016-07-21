.class public final Lcom/instagram/creation/photo/edit/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/j/n;

.field c:Lcom/instagram/creation/photo/edit/f/d;

.field public d:F

.field private final e:Lcom/instagram/creation/photo/edit/f/c;

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/f/c;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    .line 54
    iput p2, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    .line 55
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 55
    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/j/n;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    if-nez v0, :cond_0

    .line 2103
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    .line 2104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 2110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/c;->a()V

    .line 74
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    .line 75
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 76
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    .line 77
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/j/n;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    float-to-double v2, v1

    .line 2113
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 83
    return-void

    .line 79
    :cond_1
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    .line 80
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 136
    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v0, Lcom/facebook/j/m;->a:D

    .line 136
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    float-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    .line 137
    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    .line 3153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v0, Lcom/facebook/j/m;->a:D

    .line 138
    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    .line 4153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v0, Lcom/facebook/j/m;->a:D

    .line 140
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_0

    .line 5153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v0, Lcom/facebook/j/m;->a:D

    .line 140
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    .line 6153
    :cond_0
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v0, Lcom/facebook/j/m;->a:D

    .line 141
    double-to-float v0, v2

    .line 7118
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    if-eqz v2, :cond_4

    .line 7119
    cmpg-float v2, v0, v6

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    sget v3, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/f/b;->b:I

    if-ne v0, v2, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 7122
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    invoke-interface {v2, v0}, Lcom/instagram/creation/photo/edit/f/c;->a(Z)V

    .line 7124
    iput v6, p0, Lcom/instagram/creation/photo/edit/f/e;->h:F

    .line 7125
    iput v6, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    .line 7127
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    if-eqz v0, :cond_3

    .line 7128
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    invoke-interface {v2}, Lcom/instagram/creation/photo/edit/f/c;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/edit/f/d;->a(I)V

    .line 7130
    :cond_3
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/e;->g:Z

    .line 145
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 7119
    goto :goto_0

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->e:Lcom/instagram/creation/photo/edit/f/c;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->f:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/photo/edit/f/c;->a(II)V

    goto :goto_1
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/j/n;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/j/n;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
