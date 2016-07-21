.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/am;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/q/d;)Lcom/facebook/q/d;

    .line 565
    return-void
.end method
