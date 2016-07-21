.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/e/a;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/u;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/creation/e/b;)V
    .locals 6

    .prologue
    .line 922
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 1101
    iget-boolean v3, p3, Lcom/instagram/creation/e/b;->e:Z

    .line 922
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    iget-boolean v4, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->b:Z

    iget-object v5, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;->a:Landroid/graphics/Bitmap;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZLandroid/graphics/Bitmap;)V

    .line 928
    return-void
.end method
