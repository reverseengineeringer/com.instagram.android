.class public final Lcom/instagram/explore/a/i;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# instance fields
.field public final o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

.field final q:Landroid/widget/ImageView;

.field final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;)V

    .line 161
    iput-object p1, p0, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 162
    iget-object v0, p0, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 163
    iput-object p2, p0, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 164
    iput-object p3, p0, Lcom/instagram/explore/a/i;->q:Landroid/widget/ImageView;

    .line 165
    iput-object p4, p0, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    .line 166
    return-void
.end method
