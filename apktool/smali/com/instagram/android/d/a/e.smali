.class public final Lcom/instagram/android/d/a/e;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/a/q;",
        "Lcom/instagram/android/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/c/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/d/a/e;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/d/a/e;->b:Lcom/instagram/android/d/c/d;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/d/a/e;->a:Landroid/content/Context;

    .line 2027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_search_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2030
    new-instance v2, Lcom/instagram/android/d/c/c;

    invoke-direct {v2}, Lcom/instagram/android/d/c/c;-><init>()V

    .line 2031
    iput-object v0, v2, Lcom/instagram/android/d/c/c;->a:Landroid/view/ViewGroup;

    .line 2032
    sget v1, Lcom/facebook/u;->row_search_user_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/d/c/c;->b:Landroid/view/ViewGroup;

    .line 2033
    sget v1, Lcom/facebook/u;->row_search_user_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/d/c/c;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2034
    sget v1, Lcom/facebook/u;->row_search_user_seen_dot_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, Lcom/instagram/android/d/c/c;->d:Landroid/view/ViewStub;

    .line 2035
    sget v1, Lcom/facebook/u;->row_search_user_fullname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/d/c/c;->f:Landroid/widget/TextView;

    .line 2036
    sget v1, Lcom/facebook/u;->row_search_user_username:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/d/c/c;->g:Landroid/widget/TextView;

    .line 2037
    iget-object v1, v2, Lcom/instagram/android/d/c/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2038
    sget v1, Lcom/facebook/u;->row_search_user_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/d/c/c;->h:Landroid/view/View;

    .line 2040
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 48
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/d/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/c/c;

    check-cast p4, Lcom/instagram/user/a/q;

    check-cast p5, Lcom/instagram/android/d/b;

    .line 3014
    iget v5, p5, Lcom/instagram/android/d/b;->a:I

    .line 48
    iget-object v6, p0, Lcom/instagram/android/d/a/e;->b:Lcom/instagram/android/d/c/d;

    .line 3050
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3637
    iget-object v2, p4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3050
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3052
    sget-object v1, Lcom/instagram/d/g;->bH:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3053
    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/instagram/user/a/q;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 4910
    iget-object v1, p4, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 3053
    sget-object v2, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 3057
    :goto_0
    invoke-static {v4}, Lcom/instagram/android/d/d/j;->a(Landroid/content/Context;)I

    move-result v3

    .line 3059
    if-eqz v2, :cond_3

    .line 3060
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 3061
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->d:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/instagram/android/d/c/c;->c:Landroid/widget/ImageView;

    .line 3063
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 3064
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->c:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3065
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3074
    :goto_1
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->h:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v7, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 5037
    iget-object v1, p4, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 3076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6037
    iget-object v1, p4, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    move-object v3, v1

    .line 3080
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p4}, Lcom/instagram/user/a/q;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/x;->unseen_posts:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8014
    :goto_3
    invoke-static {v1, v3}, Lcom/instagram/p/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3086
    iget-object v2, v0, Lcom/instagram/android/d/c/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3087
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3092
    :goto_4
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->g:Landroid/widget/TextView;

    .line 8610
    iget-object v2, p4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 3092
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3093
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/user/a/q;->q()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    .line 3095
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->b:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/android/d/c/a;

    invoke-direct {v2, v6, p4, v5}, Lcom/instagram/android/d/c/a;-><init>(Lcom/instagram/android/d/c/d;Lcom/instagram/user/a/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3104
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->b:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/android/d/c/b;

    invoke-direct {v2, v6, p4}, Lcom/instagram/android/d/c/b;-><init>(Lcom/instagram/android/d/c/d;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3110
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 54
    return-object p2

    .line 3053
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 3069
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 3070
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->c:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3072
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v7, v3, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 6618
    :cond_5
    iget-object v1, p4, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    move-object v3, v1

    goto :goto_2

    .line 7926
    :cond_6
    iget-object v1, p4, Lcom/instagram/user/a/q;->L:Ljava/lang/String;

    goto :goto_3

    .line 3089
    :cond_7
    iget-object v1, v0, Lcom/instagram/android/d/c/c;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 9039
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 16
    return-void
.end method
