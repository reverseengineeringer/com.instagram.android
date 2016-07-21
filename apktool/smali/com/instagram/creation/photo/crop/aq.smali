.class final Lcom/instagram/creation/photo/crop/aq;
.super Lcom/instagram/creation/photo/crop/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/instagram/creation/photo/crop/u;

.field final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/u;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/t;-><init>()V

    .line 32
    new-instance v0, Lcom/instagram/creation/photo/crop/ap;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/ap;-><init>(Lcom/instagram/creation/photo/crop/aq;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->e:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/aq;->a:Lcom/instagram/creation/photo/crop/u;

    .line 45
    iput-object p3, p0, Lcom/instagram/creation/photo/crop/aq;->b:Landroid/app/ProgressDialog;

    .line 46
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/aq;->c:Ljava/lang/Runnable;

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->a:Lcom/instagram/creation/photo/crop/u;

    .line 1059
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1060
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iput-object p4, p0, Lcom/instagram/creation/photo/crop/aq;->d:Landroid/os/Handler;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 71
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aq;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aq;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aq;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
