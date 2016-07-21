.class final Lcom/instagram/android/creation/b/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final synthetic b:Lcom/instagram/android/creation/b/v;

.field private final c:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/v;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 548
    iput-object p1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 549
    invoke-static {p1}, Lcom/instagram/android/creation/b/v;->f(Lcom/instagram/android/creation/b/v;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 550
    invoke-static {p1}, Lcom/instagram/android/creation/b/v;->f(Lcom/instagram/android/creation/b/v;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/b/t;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/b/t;-><init>(Lcom/instagram/android/creation/b/u;Lcom/instagram/android/creation/b/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 568
    sget v0, Lcom/facebook/u;->metadata_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/instagram/android/creation/b/u;->c:Landroid/support/v4/view/ViewPager;

    .line 569
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/u;->a:Landroid/content/IntentFilter;

    .line 571
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 604
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->modalActionBarPrimaryButtonForeground:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->modalActionBarPrimaryButtonForegroundPressed:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 608
    iget-object v2, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v2}, Lcom/instagram/android/creation/b/v;->j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 609
    iget-object v2, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v2}, Lcom/instagram/android/creation/b/v;->j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 610
    iget-object v2, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v2}, Lcom/instagram/android/creation/b/v;->j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v3}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/q;->modalActionBarPrimaryButtonBackground:I

    invoke-static {v3, v4}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    .line 612
    sget-object v2, Lcom/instagram/d/g;->at:Lcom/instagram/d/k;

    .line 1019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 612
    if-eqz v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v2}, Lcom/instagram/android/creation/b/v;->k(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 614
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->k(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 616
    :cond_0
    return-void
.end method

.method static b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 593
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p0, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 600
    invoke-static {v3}, Lcom/instagram/common/e/e;->b(Landroid/content/Intent;)V

    .line 601
    return-void

    :cond_0
    move v0, v2

    .line 594
    goto :goto_0

    :cond_1
    move v1, v2

    .line 597
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 682
    invoke-static {p1}, Lcom/instagram/android/creation/b/u;->b(I)V

    .line 683
    return-void
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 619
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/b/v;->c(Lcom/instagram/android/creation/b/v;I)I

    .line 621
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->f(Lcom/instagram/android/creation/b/v;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 623
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 623
    if-eqz v0, :cond_3

    .line 624
    if-nez p1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->share:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 627
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 628
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    sget v2, Lcom/facebook/z;->share:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/b/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->green_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 633
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    sget v2, Lcom/facebook/z;->direct_send:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/b/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 661
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v1}, Lcom/instagram/android/creation/b/v;->m(Lcom/instagram/android/creation/b/v;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/v;->a(Lcom/instagram/android/creation/b/v;Z)V

    goto :goto_0

    .line 637
    :cond_3
    sget-object v0, Lcom/instagram/d/g;->at:Lcom/instagram/d/k;

    .line 2019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 638
    if-nez p1, :cond_4

    .line 639
    invoke-direct {p0}, Lcom/instagram/android/creation/b/u;->a()V

    .line 640
    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v1}, Lcom/instagram/android/creation/b/v;->j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->k(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    goto :goto_0

    .line 645
    :cond_4
    sget-object v1, Lcom/instagram/d/g;->au:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 645
    if-eqz v1, :cond_5

    .line 646
    invoke-direct {p0}, Lcom/instagram/android/creation/b/u;->a()V

    goto :goto_1

    .line 648
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->directUploadButtonForeground:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 650
    iget-object v2, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v2}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->directUploadButtonForegroundPressed:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 652
    iget-object v3, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v3}, Lcom/instagram/android/creation/b/v;->j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 653
    iget-object v3, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v3}, Lcom/instagram/android/creation/b/v;->j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 654
    iget-object v3, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v3}, Lcom/instagram/android/creation/b/v;->j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v4}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/facebook/q;->directUploadButtonBackground:I

    invoke-static {v4, v5}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    .line 656
    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->k(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 658
    iget-object v0, p0, Lcom/instagram/android/creation/b/u;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->k(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    goto/16 :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 669
    const-string v1, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/b/u;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 678
    return-void

    .line 671
    :cond_0
    const-string v1, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    const/4 v0, 0x1

    goto :goto_0

    .line 674
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
