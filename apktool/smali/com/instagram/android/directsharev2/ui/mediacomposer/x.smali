.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/x;
.super Lcom/instagram/common/ui/widget/videopreviewview/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 1000
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->g()V

    .line 1001
    return-void
.end method
