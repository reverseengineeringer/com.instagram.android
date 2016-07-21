.class public final Lcom/instagram/y/c/o;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/y/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/y/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/y/c/m;

.field private final e:Landroid/support/v4/app/s;


# direct methods
.method public constructor <init>(Lcom/instagram/y/c/m;Landroid/support/v4/app/s;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/y/c/o;->c:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/instagram/y/c/o;->d:Lcom/instagram/y/c/m;

    .line 24
    iput-object p2, p0, Lcom/instagram/y/c/o;->e:Landroid/support/v4/app/s;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/y/c/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    .line 6039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7028
    sget v1, Lcom/facebook/w;->reel_feed_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7029
    new-instance v1, Lcom/instagram/y/c/k;

    invoke-direct {v1, v0, v2}, Lcom/instagram/y/c/k;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6040
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/k;

    .line 16
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 16
    check-cast p1, Lcom/instagram/y/c/k;

    .line 2045
    iget-object v0, p0, Lcom/instagram/y/c/o;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/c;

    .line 2046
    iget-object v2, p0, Lcom/instagram/y/c/o;->d:Lcom/instagram/y/c/m;

    iget-object v3, p0, Lcom/instagram/y/c/o;->e:Landroid/support/v4/app/s;

    .line 3039
    iget-object v1, p1, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 3040
    iget-object v1, p1, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3152
    iget-object v4, v0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 3637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3040
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3041
    invoke-virtual {v0}, Lcom/instagram/y/b/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3042
    iget-object v1, p1, Lcom/instagram/y/c/k;->p:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/instagram/y/c/k;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    iget-object v1, p1, Lcom/instagram/y/c/k;->t:Landroid/widget/FrameLayout;

    iget-object v4, p1, Lcom/instagram/y/c/k;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3044
    iget-object v1, p1, Lcom/instagram/y/c/k;->t:Landroid/widget/FrameLayout;

    iget v4, p1, Lcom/instagram/y/c/k;->y:I

    iget v5, p1, Lcom/instagram/y/c/k;->z:I

    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3052
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/y/b/c;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3053
    iget-object v1, p1, Lcom/instagram/y/c/k;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3054
    iget-object v1, p1, Lcom/instagram/y/c/k;->p:Landroid/widget/TextView;

    iget v4, p1, Lcom/instagram/y/c/k;->w:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3060
    :goto_1
    iget-object v1, p1, Lcom/instagram/y/c/k;->q:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 3061
    iget-object v1, p1, Lcom/instagram/y/c/k;->r:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    iget-object v1, p1, Lcom/instagram/y/c/k;->A:Lcom/instagram/y/c/g;

    if-eqz v1, :cond_0

    .line 3063
    iget-object v1, p1, Lcom/instagram/y/c/k;->A:Lcom/instagram/y/c/g;

    invoke-virtual {v1}, Lcom/instagram/y/c/g;->c()V

    .line 3064
    iput-object v7, p1, Lcom/instagram/y/c/k;->A:Lcom/instagram/y/c/g;

    .line 3066
    :cond_0
    iget-object v1, p1, Lcom/instagram/y/c/k;->a:Landroid/view/View;

    new-instance v4, Lcom/instagram/y/c/j;

    invoke-direct {v4, p1, v3, v0, v2}, Lcom/instagram/y/c/j;-><init>(Lcom/instagram/y/c/k;Landroid/support/v4/app/s;Lcom/instagram/y/b/c;Lcom/instagram/y/c/m;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void

    .line 3046
    :cond_1
    iget-object v1, p1, Lcom/instagram/y/c/k;->p:Landroid/widget/TextView;

    .line 4152
    iget-object v4, v0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 4610
    iget-object v4, v4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 3046
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object v1, p1, Lcom/instagram/y/c/k;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3048
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v1

    .line 5110
    iget-object v1, v1, Lcom/instagram/y/b/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3048
    if-eqz v1, :cond_2

    iget v1, p1, Lcom/instagram/y/c/k;->z:I

    .line 3050
    :goto_2
    iget-object v4, p1, Lcom/instagram/y/c/k;->t:Landroid/widget/FrameLayout;

    iget v5, p1, Lcom/instagram/y/c/k;->y:I

    invoke-virtual {v4, v1, v6, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 3048
    :cond_2
    iget v1, p1, Lcom/instagram/y/c/k;->y:I

    goto :goto_2

    .line 3056
    :cond_3
    iget-object v1, p1, Lcom/instagram/y/c/k;->s:Landroid/widget/ImageView;

    iget v4, p1, Lcom/instagram/y/c/k;->v:I

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3057
    iget-object v1, p1, Lcom/instagram/y/c/k;->p:Landroid/widget/TextView;

    iget v4, p1, Lcom/instagram/y/c/k;->v:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/y/c/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/c;

    .line 1152
    iget-object v0, v0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
