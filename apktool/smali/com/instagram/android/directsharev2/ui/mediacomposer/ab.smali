.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setPivotX(F)V

    .line 988
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setPivotY(F)V

    .line 989
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/q/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    invoke-virtual {v0, v1}, Lcom/facebook/q/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 990
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 992
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 1004
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 1005
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/camerabutton/CameraButton;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setOnSendListener(Lcom/instagram/ui/widget/camerabutton/e;)V

    .line 1032
    return-void

    .line 990
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
