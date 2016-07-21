.class final Lcom/c/b/a/d/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/c/b/a/d/b;

.field final b:Z

.field final c:Z

.field final d:Lcom/c/b/a/e/b;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/c/b/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/c/b/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lcom/c/b/a/d/e/h;

.field n:Lcom/c/b/a/d/e/h;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/b;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/c/b/a/d/e/i;->a:Lcom/c/b/a/d/b;

    .line 249
    iput-boolean p2, p0, Lcom/c/b/a/d/e/i;->b:Z

    .line 250
    iput-boolean p3, p0, Lcom/c/b/a/d/e/i;->c:Z

    .line 251
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/i;->e:Landroid/util/SparseArray;

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/i;->f:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Lcom/c/b/a/d/e/h;

    invoke-direct {v0, v1}, Lcom/c/b/a/d/e/h;-><init>(B)V

    iput-object v0, p0, Lcom/c/b/a/d/e/i;->m:Lcom/c/b/a/d/e/h;

    .line 254
    new-instance v0, Lcom/c/b/a/d/e/h;

    invoke-direct {v0, v1}, Lcom/c/b/a/d/e/h;-><init>(B)V

    iput-object v0, p0, Lcom/c/b/a/d/e/i;->n:Lcom/c/b/a/d/e/h;

    .line 255
    new-instance v0, Lcom/c/b/a/e/b;

    invoke-direct {v0}, Lcom/c/b/a/e/b;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/i;->d:Lcom/c/b/a/e/b;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/b/a/d/e/i;->g:[B

    .line 257
    invoke-virtual {p0}, Lcom/c/b/a/d/e/i;->a()V

    .line 258
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/c/b/a/d/e/i;->k:Z

    .line 274
    iput-boolean v0, p0, Lcom/c/b/a/d/e/i;->o:Z

    .line 275
    iget-object v0, p0, Lcom/c/b/a/d/e/i;->n:Lcom/c/b/a/d/e/h;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/h;->a()V

    .line 276
    return-void
.end method

.method public final a(Lcom/c/b/a/e/d;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/c/b/a/d/e/i;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/c/b/a/e/d;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/c/b/a/e/e;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/c/b/a/d/e/i;->f:Landroid/util/SparseArray;

    iget v1, p1, Lcom/c/b/a/e/e;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 270
    return-void
.end method
