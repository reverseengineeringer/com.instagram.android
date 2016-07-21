.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->f:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->c:I

    iput-boolean p5, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->d:Z

    iput-boolean p6, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 953
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "direct_temp_photo"

    const-string v2, ".jpg"

    invoke-static {v1, v2}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->c:I

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/b/g/b;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->f:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/w;Lcom/instagram/b/g/b;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 968
    return-void
.end method
