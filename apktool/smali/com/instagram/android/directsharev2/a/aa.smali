.class public final Lcom/instagram/android/directsharev2/a/aa;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/android/directsharev2/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/ui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lcom/instagram/android/directsharev2/a/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/y;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/aa;->e:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/aa;->f:Lcom/instagram/android/directsharev2/a/y;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/aa;->c:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 5

    .prologue
    .line 22
    .line 2046
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/aa;->e:Landroid/content/Context;

    .line 2055
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->direct_emoji_carousel_item_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2058
    new-instance v2, Lcom/instagram/android/directsharev2/a/z;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/a/z;-><init>(Landroid/view/View;)V

    .line 2059
    invoke-static {v0}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, v2, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2062
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2046
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/z;

    .line 22
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 22
    check-cast p1, Lcom/instagram/android/directsharev2/a/z;

    .line 1051
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/aa;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/aa;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/a/a;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/a/aa;->d:Z

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/aa;->f:Lcom/instagram/android/directsharev2/a/y;

    .line 2024
    iget v4, v0, Lcom/instagram/android/directsharev2/ui/a/a;->a:I

    .line 1072
    packed-switch v4, :pswitch_data_0

    .line 1107
    :goto_0
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->o:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/android/directsharev2/a/x;

    invoke-direct {v2, v3, v0}, Lcom/instagram/android/directsharev2/a/x;-><init>(Lcom/instagram/android/directsharev2/a/y;Lcom/instagram/android/directsharev2/ui/a/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void

    .line 1074
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/a/a;->b:Ljava/lang/String;

    .line 1074
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1076
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 1077
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    .line 1080
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v4, Lcom/facebook/t;->direct_heart:I

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 1084
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 1085
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 1086
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1088
    if-eqz v2, :cond_0

    .line 1089
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1095
    :pswitch_2
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/z;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v4, Lcom/facebook/t;->nav_cancel:I

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 1099
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->grey_dark:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 1101
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 1103
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/z;->q:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
