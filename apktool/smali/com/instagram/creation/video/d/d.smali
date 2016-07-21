.class public abstract Lcom/instagram/creation/video/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Z

.field protected c:Landroid/os/Handler;

.field protected d:Lcom/instagram/creation/video/d/a;

.field protected e:Lcom/instagram/creation/pendingmedia/model/a;

.field protected f:Lcom/instagram/creation/pendingmedia/model/e;

.field g:Lcom/instagram/creation/video/d/b;


# direct methods
.method protected constructor <init>(Lcom/instagram/creation/video/d/b;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/d;->b:Z

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/d;->c:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    .line 40
    return-void
.end method

.method public static a(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Lcom/instagram/creation/video/g/a;ZZ)Lcom/instagram/creation/video/d/d;
    .locals 7

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/creation/video/d/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/d/i;-><init>(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Lcom/instagram/creation/video/g/a;ZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/creation/video/d/d;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 93
    iput-object v0, p0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 94
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/d/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    .line 100
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/d;->k()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 2074
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 89
    return-void
.end method

.method public abstract k()Lcom/instagram/creation/video/d/c;
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->b()V

    .line 112
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->d()V

    .line 124
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->e()V

    .line 130
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->f()V

    .line 136
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->k()V

    .line 154
    :cond_0
    return-void
.end method
