.class final Lcom/instagram/common/ui/widget/videopreviewview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/g;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 260
    return-void
.end method
