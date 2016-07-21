.class final Lcom/instagram/common/ui/widget/videopreviewview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/e;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/e;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/e;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/videopreviewview/a;->c()V

    .line 108
    :cond_0
    return-void
.end method
