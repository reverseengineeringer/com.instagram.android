.class public Lcom/instagram/exoplayer/service/ExoPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/instagram/exoplayer/a/f;

.field private c:Lcom/c/b/a/i;

.field private d:Lcom/c/b/a/at;

.field private e:Lcom/c/b/a/af;

.field private f:Lcom/c/b/a/a/a;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private i:F

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lcom/instagram/exoplayer/a/b;

.field private final o:Lcom/c/b/a/g;

.field private final p:Lcom/c/b/a/ap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->a:Landroid/os/Handler;

    .line 95
    new-instance v0, Lcom/instagram/exoplayer/service/b;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/b;-><init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->n:Lcom/instagram/exoplayer/a/b;

    .line 329
    new-instance v0, Lcom/instagram/exoplayer/service/d;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/d;-><init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->o:Lcom/c/b/a/g;

    .line 397
    new-instance v0, Lcom/instagram/exoplayer/service/e;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/e;-><init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->p:Lcom/c/b/a/ap;

    return-void
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->i:F

    return p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->g:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->j:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/a/a;)Lcom/c/b/a/a/a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->f:Lcom/c/b/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/af;)Lcom/c/b/a/af;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->e:Lcom/c/b/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/at;)Lcom/c/b/a/at;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Lcom/c/b/a/at;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->o:Lcom/c/b/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/c/b/a/i;)Lcom/c/b/a/i;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Lcom/c/b/a/i;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Lcom/instagram/exoplayer/a/f;)Lcom/instagram/exoplayer/a/f;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Lcom/c/b/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/at;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Lcom/c/b/a/at;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->j:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/a/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->f:Lcom/c/b/a/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/ap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->p:Lcom/c/b/a/ap;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/af;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->e:Lcom/c/b/a/af;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->m:Z

    return v0
.end method

.method static synthetic l(Lcom/instagram/exoplayer/service/ExoPlayerService;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->i:F

    return v0
.end method

.method static synthetic m(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->h:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/a/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/a/f;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/exoplayer/service/ExoPlayerService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->k:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->n:Lcom/instagram/exoplayer/a/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
