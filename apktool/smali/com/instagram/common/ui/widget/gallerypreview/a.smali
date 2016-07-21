.class final Lcom/instagram/common/ui/widget/gallerypreview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/common/ui/widget/gallerypreview/a;->a:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/a;->a:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->a(Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 68
    return-void
.end method
