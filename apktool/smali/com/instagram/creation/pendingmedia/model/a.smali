.class public final Lcom/instagram/creation/pendingmedia/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:D

.field public o:D

.field public p:F

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 181
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 182
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    .line 183
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 184
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 210
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    goto :goto_0
.end method
