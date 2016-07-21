.class public final Lcom/instagram/direct/g/a/af;
.super Lcom/instagram/common/ui/widget/videopreviewview/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/g/a/ag;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/direct/g/a/af;->a:Lcom/instagram/direct/g/a/ag;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/direct/g/a/af;->a:Lcom/instagram/direct/g/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/instagram/direct/g/a/af;->a:Lcom/instagram/direct/g/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 195
    return-void
.end method
