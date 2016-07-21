.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/a",
        "<",
        "Lcom/facebook/q/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 743
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to start video recording"

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 733
    check-cast p1, Lcom/facebook/q/bb;

    .line 1736
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/q/bb;)Lcom/facebook/q/bb;

    .line 1737
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/q/d;)Lcom/facebook/q/d;

    .line 1738
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/camerabutton/CameraButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a()V

    .line 733
    return-void
.end method
