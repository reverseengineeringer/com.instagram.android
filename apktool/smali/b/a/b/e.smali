.class abstract Lb/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/y;


# instance fields
.field protected final a:Lc/l;

.field protected b:Z

.field final synthetic c:Lb/a/b/k;


# direct methods
.method private constructor <init>(Lb/a/b/k;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lb/a/b/e;->c:Lb/a/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lc/l;

    iget-object v1, p0, Lb/a/b/e;->c:Lb/a/b/k;

    .line 1061
    iget-object v1, v1, Lb/a/b/k;->b:Lc/h;

    .line 341
    invoke-interface {v1}, Lc/h;->a()Lc/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/l;-><init>(Lc/aa;)V

    iput-object v0, p0, Lb/a/b/e;->a:Lc/l;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/k;B)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lb/a/b/e;-><init>(Lb/a/b/k;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lb/a/b/e;->a:Lc/l;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 353
    iget-object v0, p0, Lb/a/b/e;->c:Lb/a/b/k;

    .line 2061
    iget v0, v0, Lb/a/b/k;->d:I

    .line 353
    if-ne v0, v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lb/a/b/e;->c:Lb/a/b/k;

    .line 3061
    iget v0, v0, Lb/a/b/k;->d:I

    .line 354
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/b/e;->c:Lb/a/b/k;

    .line 4061
    iget v2, v2, Lb/a/b/k;->d:I

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2
    iget-object v0, p0, Lb/a/b/e;->a:Lc/l;

    invoke-static {v0}, Lb/a/b/k;->a(Lc/l;)V

    .line 358
    iget-object v0, p0, Lb/a/b/e;->c:Lb/a/b/k;

    .line 5061
    iput v2, v0, Lb/a/b/k;->d:I

    .line 359
    iget-object v0, p0, Lb/a/b/e;->c:Lb/a/b/k;

    .line 6061
    iget-object v0, v0, Lb/a/b/k;->a:Lb/a/b/ad;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lb/a/b/e;->c:Lb/a/b/k;

    .line 7061
    iget-object v1, v0, Lb/a/b/k;->a:Lb/a/b/ad;

    .line 360
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lb/a/b/e;->c:Lb/a/b/k;

    invoke-virtual {v1, v0, v2}, Lb/a/b/ad;->a(ZLb/a/b/u;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
