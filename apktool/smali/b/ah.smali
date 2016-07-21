.class public final Lb/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lb/u;

.field b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/aj;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/ae;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/ae;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lb/t;

.field i:Lb/d;

.field j:Lb/a/g;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lb/a/d/f;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lb/k;

.field p:Lb/c;

.field q:Lb/c;

.field r:Lb/o;

.field s:Lb/w;

.field t:Z

.field u:Z

.field v:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/ah;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/ah;->f:Ljava/util/List;

    .line 358
    new-instance v0, Lb/u;

    invoke-direct {v0}, Lb/u;-><init>()V

    iput-object v0, p0, Lb/ah;->a:Lb/u;

    .line 359
    invoke-static {}, Lb/ai;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/ah;->c:Ljava/util/List;

    .line 360
    invoke-static {}, Lb/ai;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/ah;->d:Ljava/util/List;

    .line 361
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lb/ah;->g:Ljava/net/ProxySelector;

    .line 362
    sget-object v0, Lb/t;->a:Lb/t;

    iput-object v0, p0, Lb/ah;->h:Lb/t;

    .line 363
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb/ah;->k:Ljavax/net/SocketFactory;

    .line 364
    sget-object v0, Lb/a/d/d;->a:Lb/a/d/d;

    iput-object v0, p0, Lb/ah;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 365
    sget-object v0, Lb/k;->a:Lb/k;

    iput-object v0, p0, Lb/ah;->o:Lb/k;

    .line 366
    sget-object v0, Lb/c;->a:Lb/c;

    iput-object v0, p0, Lb/ah;->p:Lb/c;

    .line 367
    sget-object v0, Lb/c;->a:Lb/c;

    iput-object v0, p0, Lb/ah;->q:Lb/c;

    .line 368
    new-instance v0, Lb/o;

    invoke-direct {v0}, Lb/o;-><init>()V

    iput-object v0, p0, Lb/ah;->r:Lb/o;

    .line 369
    sget-object v0, Lb/w;->a:Lb/w;

    iput-object v0, p0, Lb/ah;->s:Lb/w;

    .line 370
    iput-boolean v1, p0, Lb/ah;->t:Z

    .line 371
    iput-boolean v1, p0, Lb/ah;->u:Z

    .line 372
    iput-boolean v1, p0, Lb/ah;->v:Z

    .line 373
    iput v2, p0, Lb/ah;->w:I

    .line 374
    iput v2, p0, Lb/ah;->x:I

    .line 375
    iput v2, p0, Lb/ah;->y:I

    .line 376
    return-void
.end method

.method public constructor <init>(Lb/ai;)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/ah;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/ah;->f:Ljava/util/List;

    .line 379
    iget-object v0, p1, Lb/ai;->a:Lb/u;

    iput-object v0, p0, Lb/ah;->a:Lb/u;

    .line 380
    iget-object v0, p1, Lb/ai;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/ah;->b:Ljava/net/Proxy;

    .line 381
    iget-object v0, p1, Lb/ai;->c:Ljava/util/List;

    iput-object v0, p0, Lb/ah;->c:Ljava/util/List;

    .line 382
    iget-object v0, p1, Lb/ai;->d:Ljava/util/List;

    iput-object v0, p0, Lb/ah;->d:Ljava/util/List;

    .line 383
    iget-object v0, p0, Lb/ah;->e:Ljava/util/List;

    iget-object v1, p1, Lb/ai;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, Lb/ah;->f:Ljava/util/List;

    iget-object v1, p1, Lb/ai;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    iget-object v0, p1, Lb/ai;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/ah;->g:Ljava/net/ProxySelector;

    .line 386
    iget-object v0, p1, Lb/ai;->h:Lb/t;

    iput-object v0, p0, Lb/ah;->h:Lb/t;

    .line 387
    iget-object v0, p1, Lb/ai;->j:Lb/a/g;

    iput-object v0, p0, Lb/ah;->j:Lb/a/g;

    .line 388
    iget-object v0, p1, Lb/ai;->i:Lb/d;

    iput-object v0, p0, Lb/ah;->i:Lb/d;

    .line 389
    iget-object v0, p1, Lb/ai;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/ah;->k:Ljavax/net/SocketFactory;

    .line 390
    iget-object v0, p1, Lb/ai;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/ah;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 391
    iget-object v0, p1, Lb/ai;->m:Lb/a/d/f;

    iput-object v0, p0, Lb/ah;->m:Lb/a/d/f;

    .line 392
    iget-object v0, p1, Lb/ai;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/ah;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    iget-object v0, p1, Lb/ai;->o:Lb/k;

    iput-object v0, p0, Lb/ah;->o:Lb/k;

    .line 394
    iget-object v0, p1, Lb/ai;->p:Lb/c;

    iput-object v0, p0, Lb/ah;->p:Lb/c;

    .line 395
    iget-object v0, p1, Lb/ai;->q:Lb/c;

    iput-object v0, p0, Lb/ah;->q:Lb/c;

    .line 396
    iget-object v0, p1, Lb/ai;->r:Lb/o;

    iput-object v0, p0, Lb/ah;->r:Lb/o;

    .line 397
    iget-object v0, p1, Lb/ai;->s:Lb/w;

    iput-object v0, p0, Lb/ah;->s:Lb/w;

    .line 398
    iget-boolean v0, p1, Lb/ai;->t:Z

    iput-boolean v0, p0, Lb/ah;->t:Z

    .line 399
    iget-boolean v0, p1, Lb/ai;->u:Z

    iput-boolean v0, p0, Lb/ah;->u:Z

    .line 400
    iget-boolean v0, p1, Lb/ai;->v:Z

    iput-boolean v0, p0, Lb/ah;->v:Z

    .line 401
    iget v0, p1, Lb/ai;->w:I

    iput v0, p0, Lb/ah;->w:I

    .line 402
    iget v0, p1, Lb/ai;->x:I

    iput v0, p0, Lb/ah;->x:I

    .line 403
    iget v0, p1, Lb/ai;->y:I

    iput v0, p0, Lb/ah;->y:I

    .line 404
    return-void
.end method


# virtual methods
.method public final a()Lb/ai;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lb/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ai;-><init>(Lb/ah;B)V

    return-object v0
.end method
