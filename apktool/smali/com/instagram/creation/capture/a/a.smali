.class public final Lcom/instagram/creation/capture/a/a;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/common/ag/r;",
        "Lcom/instagram/common/ui/widget/mediapicker/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final c:I

.field private final d:Lcom/instagram/common/ag/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ag/g;Lcom/instagram/common/ui/widget/mediapicker/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/creation/capture/a/a;->a:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/instagram/creation/capture/a/a;->b:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 36
    iput-object p2, p0, Lcom/instagram/creation/capture/a/a;->d:Lcom/instagram/common/ag/g;

    .line 37
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ab;->MediaPickerItemView:[I

    sget v2, Lcom/facebook/q;->mediaPickerItemStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    sget v1, Lcom/facebook/ab;->MediaPickerItemView_selectedColor:I

    const/16 v2, 0xc8

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/a/a;->c:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/capture/a/a;->a:Landroid/content/Context;

    .line 1023
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->draft_item:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1024
    new-instance v0, Lcom/instagram/creation/capture/a/c;

    invoke-direct {v0, p2, v6}, Lcom/instagram/creation/capture/a/c;-><init>(Landroid/view/View;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/a/c;

    check-cast p4, Lcom/instagram/common/ag/r;

    check-cast p5, Lcom/instagram/common/ui/widget/mediapicker/e;

    iget-object v1, p0, Lcom/instagram/creation/capture/a/a;->b:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v2, p0, Lcom/instagram/creation/capture/a/a;->c:I

    iget-object v3, p0, Lcom/instagram/creation/capture/a/a;->d:Lcom/instagram/common/ag/g;

    .line 1053
    iget-object v4, v0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 2014
    iget-boolean v5, p5, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Z

    .line 1036
    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setSelected(Z)V

    .line 2053
    iget-object v4, v0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1037
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3014
    iget-boolean v4, p5, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Z

    .line 1038
    if-eqz v4, :cond_1

    .line 3053
    iget-object v4, v0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1039
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setColorFilter(I)V

    .line 5053
    :goto_0
    iget-object v2, v0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1043
    new-instance v4, Lcom/instagram/creation/capture/a/b;

    invoke-direct {v4, v1, p4}, Lcom/instagram/creation/capture/a/b;-><init>(Lcom/instagram/common/ui/widget/mediapicker/b;Lcom/instagram/common/ag/r;)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6040
    iget-object v1, p4, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 6063
    iput-object v1, v0, Lcom/instagram/creation/capture/a/c;->b:Lcom/instagram/common/ag/b;

    .line 7036
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7038
    iget-object v0, v3, Lcom/instagram/common/ag/g;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/instagram/common/ag/c;

    invoke-direct {v4, v3, v1, v2}, Lcom/instagram/common/ag/c;-><init>(Lcom/instagram/common/ag/g;Lcom/instagram/common/ag/b;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-object p2

    .line 4053
    :cond_1
    iget-object v2, v0, Lcom/instagram/creation/capture/a/c;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1041
    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    .line 7055
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 19
    return-void
.end method
