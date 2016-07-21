.class public final Lcom/instagram/android/business/d/bh;
.super Lcom/instagram/base/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/reboundviewpager/b;


# instance fields
.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/bh;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "InlineInsightsFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    .line 4259
    const-string v2, "{\"%s\":{\"%s\":\"%s\", \"%s\":\"%s\"}}"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    const-string v4, "access_token"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/instagram/android/graphql/ff;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/ff;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/instagram/android/business/d/bf;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/bf;-><init>(Lcom/instagram/android/business/d/bh;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 6042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/bh;Lcom/instagram/android/graphql/fi;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 50
    .line 7053
    iget-object v0, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8053
    iget-object v0, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fq;

    .line 8288
    iget-object v0, v0, Lcom/instagram/android/graphql/fq;->b:Ljava/util/List;

    .line 6198
    sget-object v1, Lcom/instagram/android/graphql/enums/e;->l:Lcom/instagram/android/graphql/enums/e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 6201
    :goto_0
    return v0

    .line 6203
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->insights_row:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6204
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->education_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6205
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->insights_summary_card:I

    iget-object v2, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 6207
    sget v0, Lcom/facebook/u;->image:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6208
    sget v0, Lcom/facebook/u;->action:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6209
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6210
    sget v1, Lcom/facebook/u;->subtitle:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9053
    iget-object v2, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6211
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/fq;

    .line 9277
    iget-object v2, v2, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 6211
    if-nez v2, :cond_2

    .line 10053
    iget-object v2, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6211
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/fq;

    .line 10277
    iget-object v2, v2, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 11194
    iget-object v2, v2, Lcom/instagram/android/graphql/fm;->a:Ljava/util/List;

    .line 6211
    if-nez v2, :cond_2

    .line 12053
    iget-object v2, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6211
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/fq;

    .line 12277
    iget-object v2, v2, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 13194
    iget-object v2, v2, Lcom/instagram/android/graphql/fm;->a:Ljava/util/List;

    .line 6211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6214
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6215
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14053
    :cond_2
    iget-object v2, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6217
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/fq;

    .line 14277
    iget-object v2, v2, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 15194
    iget-object v2, v2, Lcom/instagram/android/graphql/fm;->a:Ljava/util/List;

    .line 6217
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/cq;

    .line 15875
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->e:Ljava/lang/String;

    .line 6217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6219
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18053
    :goto_1
    iget-object v0, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6227
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fq;

    .line 18277
    iget-object v0, v0, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 19194
    iget-object v0, v0, Lcom/instagram/android/graphql/fm;->a:Ljava/util/List;

    .line 6227
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cq;

    .line 19868
    iget-object v0, v0, Lcom/instagram/android/graphql/cq;->d:Ljava/lang/String;

    .line 6227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6230
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6236
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6237
    const/4 v0, 0x1

    .line 50
    goto/16 :goto_0

    .line 6221
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16053
    iget-object v2, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6224
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/fq;

    .line 16277
    iget-object v2, v2, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 17194
    iget-object v2, v2, Lcom/instagram/android/graphql/fm;->a:Ljava/util/List;

    .line 6224
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/graphql/cq;

    .line 17875
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->e:Ljava/lang/String;

    .line 6224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20053
    :cond_4
    iget-object v0, p1, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 6232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fq;

    .line 20277
    iget-object v0, v0, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 21194
    iget-object v0, v0, Lcom/instagram/android/graphql/fm;->a:Ljava/util/List;

    .line 6232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cq;

    .line 21868
    iget-object v0, v0, Lcom/instagram/android/graphql/cq;->d:Ljava/lang/String;

    .line 6232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/android/business/d/bh;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->k:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 83
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->dialog_inline_insights:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/d/bh;->k:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/business/d/be;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/be;-><init>(Lcom/instagram/android/business/d/bh;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->creation_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "InlineInsightsFragment.CREATION_TIME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/instagram/android/business/e/d;->a(Landroid/widget/TextView;Ljava/lang/Long;Landroid/content/Context;)V

    .line 2241
    iget-object v0, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->education_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2242
    iget-object v1, p0, Lcom/instagram/android/business/d/bh;->j:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->education_text:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2243
    new-instance v3, Lcom/instagram/android/business/d/bg;

    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/android/business/d/bg;-><init>(Lcom/instagram/android/business/d/bh;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-object v2
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 290
    const-string v0, "business_ribbon"

    const-string v1, "inline_insights"

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 123
    invoke-static {v2}, Lcom/instagram/share/a/l;->b(Z)V

    .line 124
    invoke-direct {p0}, Lcom/instagram/android/business/d/bh;->a()V

    goto :goto_0

    .line 126
    :cond_1
    sget v0, Lcom/facebook/z;->login_to_continue:I

    .line 4029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 4203
    invoke-virtual {p0, v2}, Landroid/support/v4/app/at;->a(Z)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 1132
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/instagram/android/business/d/bh;->a()V

    :goto_0
    return-void

    .line 1135
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

    .line 74
    .line 1233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 76
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 108
    .line 3193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/at;->a(Z)V

    .line 109
    const-string v0, "business_ribbon"

    const-string v1, "inline_insights"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
