.class public final Lcom/instagram/feed/b/j;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/feed/b/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/b/o;

.field private c:Lcom/instagram/ui/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/b/o;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/feed/b/j;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/feed/b/j;->b:Lcom/instagram/feed/b/o;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/feed/b/j;->c:Lcom/instagram/ui/i/a;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lcom/instagram/ui/i/a;

    invoke-direct {v0}, Lcom/instagram/ui/i/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/b/j;->c:Lcom/instagram/ui/i/a;

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/instagram/feed/b/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/feed/b/j;->c:Lcom/instagram/ui/i/a;

    .line 6035
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/facebook/w;->suggested_users_carousel:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6039
    new-instance v3, Lcom/instagram/feed/b/n;

    invoke-direct {v3}, Lcom/instagram/feed/b/n;-><init>()V

    .line 6040
    sget v0, Lcom/facebook/u;->top_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/feed/b/n;->a:Landroid/view/View;

    .line 6041
    sget v0, Lcom/facebook/u;->suggested_users_carousel_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/feed/b/n;->b:Landroid/widget/TextView;

    .line 6042
    iget-object v0, v3, Lcom/instagram/feed/b/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6043
    sget v0, Lcom/facebook/u;->suggested_users_carousel_see_all:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/feed/b/n;->c:Landroid/widget/TextView;

    .line 6044
    iget-object v0, v3, Lcom/instagram/feed/b/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6045
    sget v0, Lcom/facebook/u;->suggested_users_carousel_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v3, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 6047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->card_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6048
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/s;->card_spacing:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6049
    iget-object v4, v3, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v5, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v5, v1, v1}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(Landroid/support/v7/widget/m;)V

    .line 6052
    iget-object v4, v3, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setHorizontalPeekOffset(I)V

    .line 6053
    iget-object v0, v3, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 6054
    sget v0, Lcom/facebook/u;->footer_banner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/feed/b/n;->e:Landroid/widget/TextView;

    .line 6055
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/instagram/feed/b/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/n;

    iget-object v4, p0, Lcom/instagram/feed/b/j;->b:Lcom/instagram/feed/b/o;

    check-cast p4, Lcom/instagram/feed/b/b;

    check-cast p5, Ljava/lang/Integer;

    .line 6066
    iget-object v2, v0, Lcom/instagram/feed/b/n;->a:Landroid/view/View;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7064
    iget-object v1, p4, Lcom/instagram/feed/b/b;->e:Ljava/lang/String;

    .line 6068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6069
    iget-object v2, v0, Lcom/instagram/feed/b/n;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7068
    :cond_1
    iget-object v1, p4, Lcom/instagram/feed/b/b;->f:Ljava/lang/String;

    .line 6072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6073
    iget-object v2, v0, Lcom/instagram/feed/b/n;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6075
    :cond_2
    iget-object v1, v0, Lcom/instagram/feed/b/n;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/feed/b/k;

    invoke-direct {v2, v4, p4, p5}, Lcom/instagram/feed/b/k;-><init>(Lcom/instagram/feed/b/o;Lcom/instagram/feed/b/b;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6087
    iget-object v1, v0, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/b/i;

    .line 6088
    if-nez v1, :cond_5

    .line 8044
    iget-object v1, p4, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    .line 6089
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/instagram/feed/b/o;->a(Ljava/lang/String;I)V

    .line 6091
    new-instance v1, Lcom/instagram/feed/b/i;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Lcom/instagram/feed/b/l;

    invoke-direct {v5, v0}, Lcom/instagram/feed/b/l;-><init>(Lcom/instagram/feed/b/n;)V

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/instagram/feed/b/i;-><init>(Landroid/content/Context;Lcom/instagram/feed/b/h;ILjava/lang/Runnable;)V

    .line 6097
    invoke-virtual {v1, p4}, Lcom/instagram/feed/b/i;->a(Lcom/instagram/feed/b/b;)V

    .line 6098
    iget-object v2, v0, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 6109
    :goto_2
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/instagram/d/g;->bQ:Lcom/instagram/d/b;

    .line 9102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 6109
    if-eqz v1, :cond_8

    .line 6110
    sget v1, Lcom/facebook/r;->blue_medium:I

    invoke-static {v3, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v1

    .line 6111
    sget v2, Lcom/facebook/z;->title_default_people_facebook:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6112
    sget v5, Lcom/facebook/z;->title_people_facebook_link:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/facebook/z;->subtitle_default_people_facebook:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6116
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6117
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x21

    invoke-interface {v6, v5, v7, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6122
    iget-object v2, v0, Lcom/instagram/feed/b/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6123
    sget v2, Lcom/facebook/t;->share_facebook:I

    invoke-static {v3, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6124
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 6125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6126
    iget-object v1, v0, Lcom/instagram/feed/b/n;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6127
    iget-object v1, v0, Lcom/instagram/feed/b/n;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6128
    iget-object v0, v0, Lcom/instagram/feed/b/n;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/b/m;

    invoke-direct {v1, v4, p4, p5}, Lcom/instagram/feed/b/m;-><init>(Lcom/instagram/feed/b/o;Lcom/instagram/feed/b/b;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_3
    return-object p2

    .line 54
    :cond_3
    new-instance v0, Lcom/instagram/ui/i/a;

    invoke-direct {v0}, Lcom/instagram/ui/i/a;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/instagram/feed/b/j;->c:Lcom/instagram/ui/i/a;

    invoke-virtual {v1}, Lcom/instagram/ui/i/a;->o()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/i/a;->a(Landroid/os/Parcelable;)V

    .line 57
    iput-object v0, p0, Lcom/instagram/feed/b/j;->c:Lcom/instagram/ui/i/a;

    goto/16 :goto_0

    .line 6066
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8047
    :cond_5
    iget-object v2, v1, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    if-eq v2, p4, :cond_6

    const/4 v2, 0x1

    .line 6099
    :goto_4
    if-eqz v2, :cond_7

    .line 6101
    invoke-virtual {v1, p4}, Lcom/instagram/feed/b/i;->a(Lcom/instagram/feed/b/b;)V

    .line 6103
    iget-object v1, v0, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(I)V

    goto/16 :goto_2

    .line 8047
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 8553
    :cond_7
    iget-object v1, v1, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->b()V

    goto/16 :goto_2

    .line 6135
    :cond_8
    iget-object v0, v0, Lcom/instagram/feed/b/n;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 10038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
