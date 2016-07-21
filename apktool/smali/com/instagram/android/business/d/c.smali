.class public final Lcom/instagram/android/business/d/c;
.super Lcom/instagram/base/a/d;
.source "SourceFile"


# instance fields
.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->l:Ljava/lang/String;

    .line 4240
    const-string v1, "{\"%s\":\"%s\"}"

    const-string v2, "0"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/instagram/android/graphql/dh;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/dh;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/instagram/android/business/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/b;-><init>(Lcom/instagram/android/business/d/c;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 6042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/c;Lcom/instagram/android/graphql/ea;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 41
    .line 6190
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->c()Lcom/instagram/android/graphql/dy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6191
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->c()Lcom/instagram/android/graphql/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/dy;->a()I

    move-result v2

    .line 6192
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->c()Lcom/instagram/android/graphql/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/dy;->b()I

    move-result v0

    .line 6194
    :goto_0
    sget v4, Lcom/facebook/u;->impressions:I

    sget v5, Lcom/facebook/z;->impressions:I

    iget-object v6, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    invoke-static {v4, v5, v2, v6}, Lcom/instagram/android/business/e/d;->a(IIILandroid/view/View;)V

    .line 6196
    sget v2, Lcom/facebook/u;->clicks:I

    sget v4, Lcom/facebook/z;->click:I

    iget-object v5, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    invoke-static {v2, v4, v0, v5}, Lcom/instagram/android/business/e/d;->a(IIILandroid/view/View;)V

    .line 6198
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6199
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->creation_time:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6209
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->click_cost:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6210
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->d()Lcom/instagram/android/graphql/dx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->d()Lcom/instagram/android/graphql/dx;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/dx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6212
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/z;->each_click_cost:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->d()Lcom/instagram/android/graphql/dx;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/android/graphql/dx;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6216
    :cond_0
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->b()Lcom/instagram/android/graphql/dz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->e()Lcom/instagram/android/graphql/dw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6217
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->budget:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->e()Lcom/instagram/android/graphql/dw;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/dw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6219
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->spent:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/z;->spent:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->b()Lcom/instagram/android/graphql/dz;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/android/graphql/dz;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6221
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->e()Lcom/instagram/android/graphql/dw;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 6224
    :goto_2
    cmpl-float v2, v0, v3

    if-nez v2, :cond_5

    .line 6225
    iget-object v2, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->remain_budget:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->grey_corner_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6231
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->spent_budget:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6233
    iget-object v2, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->remain_budget:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sub-float v0, v7, v0

    invoke-direct {v3, v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_2
    return-void

    .line 6201
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "InlineInsightsFragment.CREATION_TIME"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6203
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->creation_time:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/instagram/android/business/e/d;->a(Landroid/widget/TextView;Ljava/lang/Long;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 6221
    :cond_4
    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->b()Lcom/instagram/android/graphql/dz;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/dz;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-interface {p1}, Lcom/instagram/android/graphql/ea;->e()Lcom/instagram/android/graphql/dw;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/dw;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_2

    .line 6227
    :cond_5
    cmpl-float v2, v0, v7

    if-nez v2, :cond_1

    .line 6228
    iget-object v2, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->spent_budget:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->blue_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/business/d/c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/business/d/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 52
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->ads_insights_fragment:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/d/c;->k:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->impressions:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->impression_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->impression_bottom_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 65
    new-instance v1, Lcom/instagram/android/business/f/a;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->grey_2_whiteout:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/instagram/android/business/f/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/business/d/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/a;-><init>(Lcom/instagram/android/business/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/business/d/c;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->education_unit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1131
    sget v1, Lcom/facebook/u;->education_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1132
    sget v3, Lcom/facebook/u;->education_text:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1134
    invoke-static {v1, v0}, Lcom/instagram/android/business/e/d;->a(Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 1135
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/facebook/z;->impressions:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/business/d/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/z;->impressions_explanation:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/business/d/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lcom/instagram/android/business/e/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/facebook/z;->click:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/business/d/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/z;->click_explanation:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/business/d/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lcom/instagram/android/business/e/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/facebook/z;->cost_per_click:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/business/d/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/z;->cost_per_click_explanation:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/business/d/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lcom/instagram/android/business/e/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/instagram/android/business/d/c;->a()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 115
    sget v0, Lcom/facebook/z;->login_to_continue:I

    .line 4029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "InlineInsightsFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/business/d/c;->l:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/business/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/c;->m:Ljava/lang/String;

    .line 2120
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    invoke-direct {p0}, Lcom/instagram/android/business/d/c;->a()V

    :goto_0
    return-void

    .line 2123
    :cond_0
    sget-object v0, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {p0, v0}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 96
    .line 2233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 3233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 98
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
