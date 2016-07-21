.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/e;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->F(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 1011
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1030
    return-void
.end method
