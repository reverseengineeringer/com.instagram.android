.class public final Lcom/github/mikephil/charting/c/k;
.super Lcom/github/mikephil/charting/c/d;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field protected f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field protected l:Lcom/github/mikephil/charting/f/b;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/d;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    .line 27
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->b:I

    .line 33
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->c:I

    .line 39
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->d:I

    .line 45
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->e:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->f:F

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->g:I

    .line 63
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->h:I

    .line 69
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/k;->i:Z

    .line 76
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->j:I

    .line 82
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/k;->k:Z

    .line 87
    new-instance v0, Lcom/github/mikephil/charting/f/e;

    invoke-direct {v0}, Lcom/github/mikephil/charting/f/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/k;->l:Lcom/github/mikephil/charting/f/b;

    .line 90
    sget v0, Lcom/github/mikephil/charting/c/j;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 100
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->F:F

    .line 101
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/github/mikephil/charting/c/k;->f:F

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    .line 217
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/github/mikephil/charting/f/b;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/github/mikephil/charting/c/k;->l:Lcom/github/mikephil/charting/f/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 254
    const-string v1, ""

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 256
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 263
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
