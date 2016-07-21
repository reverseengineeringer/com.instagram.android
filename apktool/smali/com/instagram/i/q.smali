.class public final Lcom/instagram/i/q;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/i/a/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/i/y;

.field private c:Lcom/instagram/common/analytics/h;

.field private d:Lcom/instagram/model/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/common/analytics/h;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/i/q;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/i/q;->b:Lcom/instagram/i/y;

    .line 31
    iput-object p3, p0, Lcom/instagram/i/q;->c:Lcom/instagram/common/analytics/h;

    .line 32
    new-instance v0, Lcom/instagram/model/c/b;

    invoke-direct {v0}, Lcom/instagram/model/c/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/i/q;->d:Lcom/instagram/model/c/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    .line 44
    if-nez p2, :cond_4

    .line 45
    iget-object v1, p0, Lcom/instagram/i/q;->a:Landroid/content/Context;

    move-object v0, p4

    check-cast v0, Lcom/instagram/i/a/f;

    .line 6082
    invoke-static {v1, v0}, Lcom/instagram/i/ab;->a(Landroid/content/Context;Lcom/instagram/i/a/f;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7077
    iget-object v0, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 6082
    invoke-static {v2, v3, v0}, Lcom/instagram/i/ab;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/i/a/i;)Landroid/view/View;

    move-result-object v1

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/instagram/i/q;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/i/a/f;

    iget-object v5, p0, Lcom/instagram/i/q;->b:Lcom/instagram/i/y;

    iget-object v3, p0, Lcom/instagram/i/q;->c:Lcom/instagram/common/analytics/h;

    iget-object v6, p0, Lcom/instagram/i/q;->d:Lcom/instagram/model/c/b;

    .line 9077
    iget-object v7, p4, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    move-object v0, v1

    .line 8029
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9135
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/i/z;

    .line 9136
    iget-object v2, v2, Lcom/instagram/i/z;->a:Lcom/instagram/i/a/i;

    .line 10077
    iget-object v8, p4, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 9136
    if-eq v2, v8, :cond_0

    .line 9137
    invoke-static {v4, p4}, Lcom/instagram/i/ab;->a(Landroid/content/Context;Lcom/instagram/i/a/f;)Landroid/view/View;

    move-result-object v2

    .line 11077
    iget-object v8, p4, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 9138
    invoke-static {v2, v0, v8}, Lcom/instagram/i/ab;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/i/a/i;)Landroid/view/View;

    .line 8031
    :goto_1
    sget-object v0, Lcom/instagram/i/aa;->a:[I

    invoke-virtual {v7}, Lcom/instagram/i/a/i;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    .line 8077
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such megaphone type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9140
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 8033
    :pswitch_0
    invoke-static {v3, v2, p4, v5}, Lcom/instagram/i/o;->a(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/a/f;Lcom/instagram/i/p;)V

    .line 54
    :cond_1
    :goto_2
    return-object v1

    .line 12052
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/i/ak;

    .line 13081
    iget-object v2, p4, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 12053
    check-cast v2, Lcom/instagram/feed/d/d;

    .line 14021
    iget-object v3, v2, Lcom/instagram/feed/d/d;->b:Ljava/lang/String;

    .line 12056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12057
    iget-object v3, v0, Lcom/instagram/i/ak;->a:Landroid/widget/TextView;

    .line 15021
    iget-object v7, v2, Lcom/instagram/feed/d/d;->b:Ljava/lang/String;

    .line 12057
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12060
    :cond_2
    iget-object v3, v0, Lcom/instagram/i/ak;->b:Landroid/view/View;

    new-instance v7, Lcom/instagram/i/ai;

    invoke-direct {v7, v5, p4}, Lcom/instagram/i/ai;-><init>(Lcom/instagram/i/ac;Lcom/instagram/i/a/f;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12067
    iget-object v3, v0, Lcom/instagram/i/ak;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v7, Lcom/instagram/i/aj;

    invoke-direct {v7, v6}, Lcom/instagram/i/aj;-><init>(Lcom/instagram/model/c/b;)V

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/o;)V

    .line 12076
    iget-object v3, v0, Lcom/instagram/i/ak;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16010
    iget v6, v6, Lcom/instagram/model/c/b;->a:I

    .line 12076
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 12078
    iget-object v3, v0, Lcom/instagram/i/ak;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12079
    new-instance v3, Lcom/instagram/i/ag;

    invoke-direct {v3, v4}, Lcom/instagram/i/ag;-><init>(Landroid/content/Context;)V

    .line 16025
    iget-object v2, v2, Lcom/instagram/feed/d/d;->c:Ljava/util/List;

    .line 16036
    iput-object v2, v3, Lcom/instagram/i/ag;->d:Ljava/util/List;

    .line 16553
    iget-object v2, v3, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v2}, Landroid/support/v7/widget/v;->b()V

    .line 17041
    iput-object v5, v3, Lcom/instagram/i/ag;->c:Lcom/instagram/i/af;

    .line 12082
    iget-object v0, v0, Lcom/instagram/i/ak;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/k;)V

    goto :goto_2

    .line 18081
    :pswitch_2
    iget-object v0, p4, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 18039
    check-cast v0, Lcom/instagram/i/a/g;

    .line 18040
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/i/av;

    .line 18042
    iget-object v3, v2, Lcom/instagram/i/av;->a:Landroid/widget/TextView;

    .line 19013
    iget-object v4, v0, Lcom/instagram/i/a/g;->b:Ljava/lang/String;

    .line 18042
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18043
    iget-object v3, v2, Lcom/instagram/i/av;->b:Landroid/widget/TextView;

    .line 19017
    iget-object v0, v0, Lcom/instagram/i/a/g;->c:Ljava/lang/String;

    .line 18043
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18045
    iget-object v0, v2, Lcom/instagram/i/av;->c:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    new-instance v3, Lcom/instagram/i/as;

    invoke-direct {v3, v5, p4}, Lcom/instagram/i/as;-><init>(Lcom/instagram/i/ah;Lcom/instagram/i/a/f;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18052
    iget-object v0, v2, Lcom/instagram/i/av;->d:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    new-instance v3, Lcom/instagram/i/at;

    invoke-direct {v3, v5}, Lcom/instagram/i/at;-><init>(Lcom/instagram/i/ah;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18059
    iget-object v0, v2, Lcom/instagram/i/av;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/i/au;

    invoke-direct {v2, v5, p4}, Lcom/instagram/i/au;-><init>(Lcom/instagram/i/ah;Lcom/instagram/i/a/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 19081
    :pswitch_3
    iget-object v0, p4, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 19040
    check-cast v0, Lcom/instagram/i/a/g;

    .line 20077
    iget-object v3, p4, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 19042
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/i/c;

    .line 21071
    sget-object v6, Lcom/instagram/i/d;->a:[I

    invoke-virtual {v3}, Lcom/instagram/i/a/i;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_1

    .line 19044
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/facebook/r;->blue_medium:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 19045
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 19046
    iget-object v6, v2, Lcom/instagram/i/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19047
    iget-object v3, v2, Lcom/instagram/i/c;->c:Landroid/widget/TextView;

    .line 22013
    iget-object v6, v0, Lcom/instagram/i/a/g;->b:Ljava/lang/String;

    .line 19047
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19048
    iget-object v3, v2, Lcom/instagram/i/c;->d:Landroid/widget/TextView;

    .line 22017
    iget-object v6, v0, Lcom/instagram/i/a/g;->c:Ljava/lang/String;

    .line 19048
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19049
    iget-object v3, v2, Lcom/instagram/i/c;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19051
    iget-object v3, v2, Lcom/instagram/i/c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19052
    iget-object v3, v2, Lcom/instagram/i/c;->e:Landroid/widget/TextView;

    .line 22021
    iget-object v0, v0, Lcom/instagram/i/a/g;->d:Ljava/lang/String;

    .line 19052
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19054
    iget-object v0, v2, Lcom/instagram/i/c;->b:Landroid/view/View;

    new-instance v3, Lcom/instagram/i/a;

    invoke-direct {v3, v5, p4}, Lcom/instagram/i/a;-><init>(Lcom/instagram/i/f;Lcom/instagram/i/a/f;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19061
    iget-object v0, v2, Lcom/instagram/i/c;->f:Landroid/view/View;

    new-instance v2, Lcom/instagram/i/b;

    invoke-direct {v2, v5, p4}, Lcom/instagram/i/b;-><init>(Lcom/instagram/i/f;Lcom/instagram/i/a/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 21073
    :pswitch_4
    iget-object v3, v2, Lcom/instagram/i/c;->a:Landroid/widget/ImageView;

    sget v6, Lcom/facebook/t;->share_facebook:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 21076
    :pswitch_5
    iget-object v3, v2, Lcom/instagram/i/c;->a:Landroid/widget/ImageView;

    sget v6, Lcom/facebook/t;->share_vkontakte:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 21079
    :pswitch_6
    iget-object v3, v2, Lcom/instagram/i/c;->a:Landroid/widget/ImageView;

    sget v6, Lcom/facebook/t;->people_contacts:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 8068
    :pswitch_7
    const-string v3, "v2"

    .line 22081
    iget-object v0, p4, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 8068
    check-cast v0, Lcom/instagram/i/a/d;

    .line 22129
    iget-object v0, v0, Lcom/instagram/i/a/d;->l:Ljava/lang/String;

    .line 8068
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23078
    invoke-static {v4, p4, v2, v5}, Lcom/instagram/i/x;->b(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    goto/16 :goto_2

    .line 8072
    :cond_3
    invoke-static {v4, p4, v2, v5}, Lcom/instagram/i/x;->a(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    goto/16 :goto_2

    :cond_4
    move-object v1, p2

    goto/16 :goto_0

    .line 8031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 21071
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    .line 24038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 15
    return-void
.end method
