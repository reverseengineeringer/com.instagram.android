.class public Lcom/instagram/android/people/widget/ProfileTagsButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_button_profile_tags:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Lcom/facebook/u;->button_profile_tags_imageview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 43
    sget v0, Lcom/facebook/u;->button_profile_tags_textview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public setPhotosOfYouCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 56
    if-lez p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/v/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    :goto_1
    return-void

    .line 58
    :cond_0
    const-string v0, "\u2022\u2022\u2022"

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setUser(Lcom/instagram/user/a/q;)V
    .locals 3
    .param p1, "user"    # Lcom/instagram/user/a/q;

    .prologue
    .line 47
    invoke-static {p1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2009
    iget-object v0, p1, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_1

    .line 3009
    iget-object v0, p1, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/people/widget/ProfileTagsButton;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0xff

    :goto_1
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalAlpha(I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setClickable(Z)V

    .line 53
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x80

    goto :goto_1
.end method
