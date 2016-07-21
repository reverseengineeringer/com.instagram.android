.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->G(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/q/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/q/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/b/g/a;->a(Ljava/io/File;Lcom/facebook/q/bb;Lcom/facebook/q/d;)Lcom/instagram/b/g/c;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/z;Lcom/instagram/b/g/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 1028
    return-void
.end method
