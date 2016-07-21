.class public final Lcom/instagram/feed/ui/b/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Lcom/instagram/user/follow/FollowButton;

.field j:Landroid/view/ViewStub;

.field k:Landroid/view/ViewStub;

.field l:Landroid/view/ViewStub;

.field m:Lcom/instagram/feed/ui/i;

.field n:Lcom/instagram/feed/ui/h;

.field o:Landroid/graphics/Rect;

.field p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/af;->o:Landroid/graphics/Rect;

    .line 418
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/af;->p:Landroid/graphics/Rect;

    return-void
.end method
