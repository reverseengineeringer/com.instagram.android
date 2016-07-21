.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/e/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/creation/e/b;)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    if-eqz p1, :cond_2

    .line 840
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 1101
    iget-boolean v1, p3, Lcom/instagram/creation/e/b;->e:Z

    .line 840
    invoke-static {v0, p1, p2, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZ)V

    .line 848
    :cond_1
    :goto_0
    return-void

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 844
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->failed_to_load_photo_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
