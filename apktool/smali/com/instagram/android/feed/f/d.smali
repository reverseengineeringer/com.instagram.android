.class public final Lcom/instagram/android/feed/f/d;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/user/a/q;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/android/e/a/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/feed/e/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/e/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/feed/f/d;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/e/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 57
    if-nez p2, :cond_3

    .line 1065
    packed-switch p1, :pswitch_data_0

    .line 1070
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/android/feed/f/d;->b:Landroid/content/Context;

    .line 2231
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2232
    sget v1, Lcom/facebook/w;->similar_accounts_flyout:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2233
    new-instance v4, Lcom/instagram/android/e/a/e;

    invoke-direct {v4}, Lcom/instagram/android/e/a/e;-><init>()V

    move-object v0, v1

    .line 2234
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->a:Landroid/view/ViewGroup;

    .line 2235
    sget v0, Lcom/facebook/u;->similar_accounts_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->b:Landroid/view/View;

    .line 2237
    sget v0, Lcom/facebook/u;->similar_accounts_row_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->e:Landroid/widget/ImageView;

    .line 2239
    sget v0, Lcom/facebook/u;->similar_accounts_header_x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->d:Landroid/widget/ImageView;

    .line 2241
    iget-object v0, v4, Lcom/instagram/android/e/a/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2243
    sget v0, Lcom/facebook/u;->similar_accounts_see_all_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->h:Landroid/widget/TextView;

    .line 2245
    sget v0, Lcom/facebook/u;->similar_accounts_header_tittle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->g:Landroid/widget/TextView;

    .line 2247
    new-array v0, v9, [Landroid/view/View;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    move v2, v6

    .line 2248
    :goto_0
    if-ge v2, v9, :cond_1

    .line 2249
    invoke-static {v3, p3}, Lcom/instagram/android/d/a/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2250
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    iget-object v5, v4, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    aput-object v0, v5, v2

    .line 2252
    iget-object v5, v4, Lcom/instagram/android/e/a/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2254
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/a/c;

    .line 2257
    iget-object v5, v0, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    .line 2258
    const-string v7, "similar_users_chaining_unit"

    invoke-virtual {v5, v7}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 2260
    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 2261
    iget-object v0, v0, Lcom/instagram/android/d/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2264
    :cond_1
    sget v0, Lcom/facebook/u;->similar_accounts_notch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, v4, Lcom/instagram/android/e/a/e;->c:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 2268
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1275
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/a/e;

    .line 1276
    iget-object v2, v0, Lcom/instagram/android/e/a/e;->b:Landroid/view/View;

    sget v4, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1277
    iget-object v2, v0, Lcom/instagram/android/e/a/e;->c:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setVisibility(I)V

    .line 1278
    iget-object v2, v0, Lcom/instagram/android/e/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1279
    iget-object v2, v0, Lcom/instagram/android/e/a/e;->g:Landroid/widget/TextView;

    sget v4, Lcom/facebook/z;->topic_similar_accounts_header:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1280
    iget-object v2, v0, Lcom/instagram/android/e/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v4, v6

    .line 1281
    :goto_1
    if-ge v4, v9, :cond_2

    .line 1282
    iget-object v2, v0, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 1283
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/d/a/c;

    .line 1284
    iget-object v3, v2, Lcom/instagram/android/d/a/c;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    iget-object v3, v2, Lcom/instagram/android/d/a/c;->d:Landroid/view/View;

    sget v5, Lcom/facebook/r;->grey_1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1286
    iget-object v3, v2, Lcom/instagram/android/d/a/c;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1288
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1289
    iget-object v2, v2, Lcom/instagram/android/d/a/c;->e:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1281
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1291
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    :cond_3
    move-object v1, p4

    .line 60
    check-cast v1, Ljava/util/List;

    .line 3075
    packed-switch p1, :pswitch_data_1

    .line 3089
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3077
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/e/b;

    iget-object v3, p0, Lcom/instagram/android/feed/f/d;->a:Lcom/instagram/android/e/a/f;

    iget-object v4, p0, Lcom/instagram/android/feed/f/d;->d:Ljava/lang/String;

    const-string v5, "topic_feed"

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/e/a/g;->a(Lcom/instagram/android/e/a/e;Ljava/util/List;Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a/f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    return-object p2

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 3075
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    .line 4051
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 17
    return-void
.end method
