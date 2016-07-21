.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/e;


# instance fields
.field final synthetic a:Lcom/instagram/creation/e/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/e/b;Z)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->a:Lcom/instagram/creation/e/b;

    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 903
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 904
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 905
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V

    .line 907
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->a:Lcom/instagram/creation/e/b;

    .line 1101
    iget-boolean v3, v3, Lcom/instagram/creation/e/b;->e:Z

    .line 908
    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZLandroid/graphics/Bitmap;)V

    .line 936
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    .line 937
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/u;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/e/a;)Lcom/instagram/creation/e/a;

    .line 931
    invoke-static {}, Lcom/instagram/creation/e/e;->a()Lcom/instagram/creation/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->a:Lcom/instagram/creation/e/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/e/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/e/e;->a(Lcom/instagram/creation/e/b;Lcom/instagram/creation/e/a;)V

    goto :goto_0
.end method
