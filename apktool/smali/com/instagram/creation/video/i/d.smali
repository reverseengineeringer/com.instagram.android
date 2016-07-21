.class final Lcom/instagram/creation/video/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/e;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    invoke-static {v0}, Lcom/instagram/creation/video/i/e;->b(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    invoke-static {v1}, Lcom/instagram/creation/video/i/e;->c(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 1641
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    invoke-static {v0}, Lcom/instagram/creation/video/i/e;->b(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    invoke-static {v1}, Lcom/instagram/creation/video/i/e;->c(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/i/d;->a:Lcom/instagram/creation/video/i/e;

    invoke-static {v0}, Lcom/instagram/creation/video/i/e;->d(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 120
    return-void
.end method
