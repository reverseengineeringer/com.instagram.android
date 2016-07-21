.class final Lcom/instagram/common/ui/widget/imageview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/k/c/d;

    move-result-object v0

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/imageview/e;->a()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Z

    .line 77
    :cond_1
    return-void
.end method
