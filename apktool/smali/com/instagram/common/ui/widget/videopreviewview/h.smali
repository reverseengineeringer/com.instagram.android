.class final Lcom/instagram/common/ui/widget/videopreviewview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/b;


# instance fields
.field final synthetic a:Ljava/io/FileDescriptor;

.field final synthetic b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/h;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/h;->a:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/h;->a:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 271
    return-void
.end method
