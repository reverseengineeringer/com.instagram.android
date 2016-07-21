.class final Lcom/instagram/creation/capture/quickcapture/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/bd;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 2040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2617
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 3040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    .line 269
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 4040
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 269
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 5040
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 269
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 6040
    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 6284
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 269
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/i/aa;->a(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/pendingmedia/model/e;F)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 7040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 271
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 8040
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/bd;->d:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 8406
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 9152
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9668
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 10040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 272
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 11040
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/bd;->d:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 11410
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 12156
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getTextOffsetY()F

    move-result v1

    .line 12672
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->F:F

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 13040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 13312
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 14040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    .line 275
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 15040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 275
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->b(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 16040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->a:Landroid/content/Context;

    .line 276
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 17040
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/bd;->f:Lcom/instagram/creation/pendingmedia/model/e;

    .line 276
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->e(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bb;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 18040
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->c:Lcom/instagram/creation/capture/quickcapture/x;

    .line 278
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/x;->a()V

    .line 279
    return-void
.end method
