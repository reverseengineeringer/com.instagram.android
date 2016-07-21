.class final Lcom/instagram/common/ui/widget/videopreviewview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 226
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 229
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/videopreviewview/a;->b()V

    .line 233
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
