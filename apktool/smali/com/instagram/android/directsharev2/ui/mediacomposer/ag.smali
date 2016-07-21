.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/instagram/common/ag/l;

.field c:I

.field final d:Lcom/instagram/common/ag/aa;

.field final synthetic e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->d:Lcom/instagram/common/ag/aa;

    .line 1243
    sget v0, Lcom/facebook/u;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Landroid/widget/ImageView;

    .line 1244
    return-void
.end method
