.class public final Lcom/instagram/explore/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

.field public final c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

.field final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field final h:Landroid/view/ViewStub;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/ui/widget/imageview/BlinkingImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 231
    iget-object v0, p0, Lcom/instagram/explore/a/y;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 232
    iput-object p2, p0, Lcom/instagram/explore/a/y;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 233
    iput-object p3, p0, Lcom/instagram/explore/a/y;->d:Landroid/widget/ImageView;

    .line 234
    iput-object p4, p0, Lcom/instagram/explore/a/y;->e:Landroid/view/View;

    .line 235
    iput-object p5, p0, Lcom/instagram/explore/a/y;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    .line 236
    iput-object p6, p0, Lcom/instagram/explore/a/y;->f:Landroid/widget/TextView;

    .line 237
    iput-object p7, p0, Lcom/instagram/explore/a/y;->g:Landroid/widget/TextView;

    .line 238
    iput-object p8, p0, Lcom/instagram/explore/a/y;->h:Landroid/view/ViewStub;

    .line 239
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/explore/a/y;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/instagram/explore/a/y;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/explore/a/y;->i:Landroid/widget/TextView;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/a/y;->i:Landroid/widget/TextView;

    return-object v0
.end method
