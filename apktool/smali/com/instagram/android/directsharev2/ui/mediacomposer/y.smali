.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/b/g/c;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/z;Lcom/instagram/b/g/c;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/b/g/c;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a(Lcom/instagram/b/g/c;)V

    .line 1026
    return-void
.end method
