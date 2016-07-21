.class public final Lcom/facebook/r/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/r/e;

.field public b:Lcom/facebook/r/f;

.field public c:Lcom/facebook/r/g;

.field public d:Lcom/facebook/r/a;

.field public e:Lcom/facebook/r/a;

.field public f:Lcom/facebook/r/a;

.field public g:Lcom/facebook/r/p;

.field public h:Lcom/facebook/r/q;

.field public i:I

.field public j:F

.field public k:Lcom/facebook/r/r;

.field public l:Lcom/facebook/r/r;

.field public m:Lcom/facebook/r/r;

.field public n:[F

.field public o:[F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/r/r;

    invoke-direct {v0}, Lcom/facebook/r/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    .line 33
    new-instance v0, Lcom/facebook/r/r;

    invoke-direct {v0}, Lcom/facebook/r/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    .line 34
    new-instance v0, Lcom/facebook/r/r;

    invoke-direct {v0}, Lcom/facebook/r/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/r/n;->n:[F

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/r/n;->o:[F

    .line 39
    iput v1, p0, Lcom/facebook/r/n;->p:F

    .line 40
    iput v1, p0, Lcom/facebook/r/n;->q:F

    .line 42
    iput v1, p0, Lcom/facebook/r/n;->r:F

    .line 43
    iput v1, p0, Lcom/facebook/r/n;->s:F

    .line 1050
    sget-object v0, Lcom/facebook/r/e;->a:Lcom/facebook/r/e;

    iput-object v0, p0, Lcom/facebook/r/n;->a:Lcom/facebook/r/e;

    .line 1051
    sget-object v0, Lcom/facebook/r/f;->a:Lcom/facebook/r/f;

    iput-object v0, p0, Lcom/facebook/r/n;->b:Lcom/facebook/r/f;

    .line 1052
    sget-object v0, Lcom/facebook/r/g;->a:Lcom/facebook/r/g;

    iput-object v0, p0, Lcom/facebook/r/n;->c:Lcom/facebook/r/g;

    .line 1053
    sget-object v0, Lcom/facebook/r/a;->b:Lcom/facebook/r/a;

    iput-object v0, p0, Lcom/facebook/r/n;->d:Lcom/facebook/r/a;

    .line 1054
    sget-object v0, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    iput-object v0, p0, Lcom/facebook/r/n;->e:Lcom/facebook/r/a;

    .line 1055
    sget-object v0, Lcom/facebook/r/a;->a:Lcom/facebook/r/a;

    iput-object v0, p0, Lcom/facebook/r/n;->f:Lcom/facebook/r/a;

    .line 1056
    sget-object v0, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    iput-object v0, p0, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    .line 1057
    sget-object v0, Lcom/facebook/r/q;->a:Lcom/facebook/r/q;

    iput-object v0, p0, Lcom/facebook/r/n;->h:Lcom/facebook/r/q;

    .line 1058
    sget v0, Lcom/facebook/r/s;->a:I

    iput v0, p0, Lcom/facebook/r/n;->i:I

    .line 1059
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/r/n;->j:F

    .line 1061
    iget-object v0, p0, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    invoke-virtual {v0}, Lcom/facebook/r/r;->a()V

    .line 1062
    iget-object v0, p0, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    invoke-virtual {v0}, Lcom/facebook/r/r;->a()V

    .line 1063
    iget-object v0, p0, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    invoke-virtual {v0}, Lcom/facebook/r/r;->a()V

    .line 1065
    iget-object v0, p0, Lcom/facebook/r/n;->n:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1066
    iget-object v0, p0, Lcom/facebook/r/n;->o:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1068
    iput v1, p0, Lcom/facebook/r/n;->p:F

    .line 1069
    iput v1, p0, Lcom/facebook/r/n;->q:F

    .line 1071
    iput v1, p0, Lcom/facebook/r/n;->r:F

    .line 1072
    iput v1, p0, Lcom/facebook/r/n;->s:F

    .line 47
    return-void
.end method
