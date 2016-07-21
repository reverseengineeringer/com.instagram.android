.class public final Lcom/instagram/creation/capture/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ag/e;


# instance fields
.field final a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field b:Lcom/instagram/common/ag/b;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Lcom/facebook/u;->draft_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->invalidate()V

    .line 71
    return-void
.end method

.method public final a(Lcom/instagram/common/ag/b;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/capture/a/c;->b:Lcom/instagram/common/ag/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ag/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
