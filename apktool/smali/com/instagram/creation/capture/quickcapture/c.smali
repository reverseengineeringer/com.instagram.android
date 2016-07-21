.class final Lcom/instagram/creation/capture/quickcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/e/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/c;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/creation/e/b;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/c;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->b(Lcom/instagram/creation/capture/quickcapture/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/c;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->c(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/quickcapture/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/be;

    .line 1101
    iget-boolean v2, p3, Lcom/instagram/creation/e/b;->e:Z

    .line 74
    invoke-direct {v1, p1, v2, p2}, Lcom/instagram/creation/capture/quickcapture/be;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/x;->a(Lcom/instagram/creation/capture/quickcapture/be;)V

    .line 76
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/b;-><init>(Lcom/instagram/creation/capture/quickcapture/c;Landroid/graphics/Bitmap;ILcom/instagram/creation/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    return-void
.end method
