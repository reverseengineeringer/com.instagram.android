.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ag/aa;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ag/l;)V
    .locals 0

    .prologue
    .line 1233
    return-void
.end method

.method public final a(Lcom/instagram/common/ag/l;ZLandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 2213
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    .line 1224
    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/ag/l;->a:I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 3213
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    .line 1224
    iget v1, v1, Lcom/instagram/common/ag/l;->a:I

    if-ne v0, v1, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 4213
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    .line 1225
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1226
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 5260
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-direct {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 6213
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    .line 1227
    iget v1, p1, Lcom/instagram/common/ag/l;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1229
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/ag/l;)Z
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 7213
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    .line 1238
    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/ag/l;->a:I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 8213
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Lcom/instagram/common/ag/l;

    .line 1238
    iget v1, v1, Lcom/instagram/common/ag/l;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
