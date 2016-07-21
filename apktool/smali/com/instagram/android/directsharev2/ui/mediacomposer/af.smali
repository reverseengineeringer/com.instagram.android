.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 1264
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->I(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 1266
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 2213
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    .line 1266
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1267
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 1268
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 3213
    iget v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->c:I

    .line 1270
    invoke-interface {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a(I)V

    .line 1271
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 4213
    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    .line 1271
    iget v2, v2, Lcom/instagram/common/ag/l;->k:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 5213
    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    .line 1271
    iget-object v3, v3, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    .line 5714
    new-instance v4, Lcom/instagram/creation/e/b;

    invoke-direct {v4, v3}, Lcom/instagram/creation/e/b;-><init>(Ljava/lang/String;)V

    .line 5820
    if-eqz v0, :cond_0

    .line 5822
    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 5825
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/creation/e/b;Z)V

    .line 1276
    :cond_1
    return-void
.end method
