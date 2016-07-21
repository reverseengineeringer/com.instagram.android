.class public final Lcom/instagram/android/feed/a/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/instagram/android/feed/a/a/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/ax;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bb;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/bb;->b:Lcom/instagram/android/feed/a/a/ax;

    .line 47
    return-void
.end method

.method public static a(Lcom/instagram/android/feed/a/a/ba;ZZ)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 122
    if-eqz p1, :cond_2

    .line 123
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setActiveColor(I)V

    .line 127
    :cond_0
    if-eqz v2, :cond_1

    .line 128
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    const-string v4, "alpha"

    new-array v5, v5, [I

    if-eqz p1, :cond_4

    :goto_1
    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 145
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    :goto_2
    return-void

    .line 131
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 132
    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v4, :cond_3

    .line 134
    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setActiveColor(I)V

    .line 136
    :cond_3
    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 142
    goto :goto_1

    .line 148
    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method
