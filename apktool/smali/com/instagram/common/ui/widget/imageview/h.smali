.class final Lcom/instagram/common/ui/widget/imageview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/e;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a()V

    .line 123
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/imageview/b;->a(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/k/c/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/c;->a(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/k/c/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 99
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)I

    .line 100
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/h;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/b;->a(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_0
    return-void
.end method
