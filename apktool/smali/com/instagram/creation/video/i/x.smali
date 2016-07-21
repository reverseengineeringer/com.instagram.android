.class final Lcom/instagram/creation/video/i/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/video/i/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/z;I)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/instagram/creation/video/i/x;->b:Lcom/instagram/creation/video/i/z;

    iput p2, p0, Lcom/instagram/creation/video/i/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 590
    iget-object v0, p0, Lcom/instagram/creation/video/i/x;->b:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    iget-object v1, p0, Lcom/instagram/creation/video/i/x;->b:Lcom/instagram/creation/video/i/z;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/z;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/a/k;->a(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    iget v2, p0, Lcom/instagram/creation/video/i/x;->a:I

    iget v3, p0, Lcom/instagram/creation/video/i/x;->a:I

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/instagram/creation/video/i/x;->a:I

    iget v6, p0, Lcom/instagram/creation/video/i/x;->a:I

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v7, v7}, Lcom/instagram/creation/base/a/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 599
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/k;->a(Ljava/util/List;)V

    .line 603
    :cond_0
    return-void
.end method
