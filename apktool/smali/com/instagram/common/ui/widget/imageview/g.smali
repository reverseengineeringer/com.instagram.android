.class final Lcom/instagram/common/ui/widget/imageview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/f;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/g;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/d;ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/g;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/k/c/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/g;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)I

    .line 86
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/g;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/g;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/g;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/d;->a(I)V

    .line 91
    :cond_0
    return-void
.end method
