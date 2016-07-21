.class public final Lcom/instagram/android/feed/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instagram/android/feed/a/a/m;

.field public final c:Lcom/instagram/feed/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/e/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/o;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/o;->b:Lcom/instagram/android/feed/a/a/m;

    .line 42
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/o;->c:Lcom/instagram/feed/e/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/n;)V
    .locals 8

    .prologue
    .line 61
    iput-object p1, p4, Lcom/instagram/android/feed/a/a/n;->p:Lcom/instagram/feed/a/q;

    .line 63
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->q:Lcom/instagram/feed/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->q:Lcom/instagram/feed/ui/i;

    if-eq v0, p2, :cond_0

    .line 64
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->q:Lcom/instagram/feed/ui/i;

    iget-object v1, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->d(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 66
    :cond_0
    iput-object p2, p4, Lcom/instagram/android/feed/a/a/n;->q:Lcom/instagram/feed/ui/i;

    .line 1816
    iget-object v0, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_c

    .line 2816
    iget-object v0, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    move v1, v0

    .line 72
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    .line 76
    :goto_1
    if-eqz v1, :cond_e

    invoke-static {}, Lcom/instagram/feed/ui/text/p;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3123
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    if-eqz v0, :cond_2

    .line 3124
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/views/IgLikeButton;->setVisibility(I)V

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->b:Lcom/instagram/android/feed/a/a/m;

    .line 4036
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 4037
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/instagram/android/feed/a/a/n;->e:Landroid/widget/ImageView;

    .line 4039
    :cond_3
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4040
    new-instance v0, Lcom/instagram/android/feed/a/a/dn;

    invoke-direct {v0, v2, p1, p2}, Lcom/instagram/android/feed/a/a/dn;-><init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 4046
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4816
    iget-object v2, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 4048
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4049
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4050
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4051
    iget-object v4, p4, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4052
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p4, Lcom/instagram/android/feed/a/a/n;->e:Landroid/widget/ImageView;

    iget-object v4, p4, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/instagram/android/feed/a/a/du;->a(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Z)V

    .line 97
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->b:Lcom/instagram/android/feed/a/a/m;

    .line 6144
    new-instance v4, Lcom/instagram/android/feed/a/a/dq;

    invoke-direct {v4, v2, p1, p2, p3}, Lcom/instagram/android/feed/a/a/dq;-><init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 6150
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6151
    const/4 v0, 0x0

    .line 6152
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 6153
    sget v0, Lcom/facebook/z;->comment:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6154
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6155
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6156
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6175
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->h:Landroid/widget/ImageView;

    iget-object v4, p4, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    invoke-static {v1, v2, v0, v4, v3}, Lcom/instagram/android/feed/a/a/du;->a(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Z)V

    .line 106
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->b:Lcom/instagram/android/feed/a/a/m;

    .line 6200
    const/4 v0, 0x0

    .line 6201
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->M()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 6202
    :cond_5
    iget-object v4, p4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6203
    new-instance v4, Lcom/instagram/android/feed/a/a/ds;

    invoke-direct {v4, v2, p1, p2, p3}, Lcom/instagram/android/feed/a/a/ds;-><init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 6209
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6210
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6211
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 6212
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    .line 6213
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6215
    :cond_6
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6216
    sget v0, Lcom/facebook/z;->send:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6217
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6218
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6229
    :cond_7
    :goto_4
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 6230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    iget-object v4, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    invoke-static {v1, v2, v0, v4, v3}, Lcom/instagram/android/feed/a/a/du;->a(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Z)V

    .line 115
    :cond_8
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/o;->c:Lcom/instagram/feed/e/b;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/o;->b:Lcom/instagram/android/feed/a/a/m;

    .line 6246
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7136
    iget v0, p2, Lcom/instagram/feed/ui/i;->r:I

    move v1, v0

    .line 6247
    :goto_5
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7402
    iget v0, p1, Lcom/instagram/feed/a/q;->aa:I

    .line 6247
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 6249
    :goto_6
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->N()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_9
    invoke-static {p1, v1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1, v1}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6252
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    if-nez v0, :cond_a

    .line 6253
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/LinkButton;

    iput-object v0, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    .line 6255
    :cond_a
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 6256
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    new-instance v5, Lcom/instagram/android/feed/a/a/dt;

    invoke-direct {v5, p1, p2, v3, v4}, Lcom/instagram/android/feed/a/a/dt;-><init>(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/e/b;Lcom/instagram/android/feed/a/a/m;)V

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6270
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6271
    invoke-static {v2, p1, v1}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v0

    .line 6272
    iget-object v1, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/LinkButton;->setText(Ljava/lang/CharSequence;)V

    .line 6276
    :cond_b
    :goto_7
    return-void

    .line 69
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 72
    :cond_d
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 5061
    :cond_e
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 5062
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :cond_f
    iget-object v4, p0, Lcom/instagram/android/feed/a/a/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/o;->b:Lcom/instagram/android/feed/a/a/m;

    .line 5074
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/views/IgLikeButton;->setVisibility(I)V

    .line 5075
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v2

    .line 6081
    iget-object v5, v0, Lcom/instagram/feed/ui/views/IgLikeButton;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 6082
    if-eqz v2, :cond_11

    .line 6083
    iget-object v2, v0, Lcom/instagram/feed/ui/views/IgLikeButton;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 6084
    iget-object v2, v0, Lcom/instagram/feed/ui/views/IgLikeButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 6089
    :goto_8
    invoke-virtual {v0}, Lcom/instagram/feed/ui/views/IgLikeButton;->invalidate()V

    .line 5076
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/i;->c(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 5077
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/facebook/z;->liked:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/instagram/feed/ui/views/IgLikeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5079
    new-instance v5, Lcom/instagram/android/feed/a/a/do;

    invoke-direct {v5, v1, p1, p2, p3}, Lcom/instagram/android/feed/a/a/do;-><init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 5085
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/ui/views/IgLikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5086
    const/4 v0, 0x0

    .line 5087
    invoke-static {}, Lcom/instagram/feed/ui/text/p;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5088
    sget v0, Lcom/facebook/q;->textColorSecondary:I

    invoke-static {v4, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 5089
    sget v0, Lcom/facebook/q;->feedLikeActiveColor:I

    invoke-static {v4, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 5090
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/z;->liked:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5092
    :goto_a
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5093
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5094
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v7

    if-eqz v7, :cond_14

    :goto_b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5095
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5114
    :cond_10
    :goto_c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/feed/ui/views/IgLikeButton;

    iget-object v4, p4, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    invoke-static {v1, v2, v0, v4, v3}, Lcom/instagram/android/feed/a/a/du;->a(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 6086
    :cond_11
    iget-object v2, v0, Lcom/instagram/feed/ui/views/IgLikeButton;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 6087
    iget-object v2, v0, Lcom/instagram/feed/ui/views/IgLikeButton;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/instagram/feed/ui/views/IgLikeButton;->a(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_8

    .line 5077
    :cond_12
    sget v0, Lcom/facebook/z;->like:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 5090
    :cond_13
    sget v0, Lcom/facebook/z;->like:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    move v1, v2

    .line 5094
    goto :goto_b

    .line 5098
    :cond_15
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v2

    if-lez v2, :cond_16

    .line 5099
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5100
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5101
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5102
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Lcom/instagram/android/feed/a/a/dp;

    invoke-direct {v5, v1, p1, p2}, Lcom/instagram/android/feed/a/a/dp;-><init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 5108
    :cond_16
    iget-object v1, p4, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 5109
    iget-object v1, p4, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5110
    iget-object v1, p4, Lcom/instagram/android/feed/a/a/n;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 6159
    :cond_17
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_18

    .line 6160
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6161
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6162
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6163
    invoke-static {p4}, Lcom/instagram/android/feed/a/a/du;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/feed/a/a/dr;

    invoke-direct {v5, v2, p1, p2}, Lcom/instagram/android/feed/a/a/dr;-><init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 6169
    :cond_18
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 6170
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6171
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 6221
    :cond_19
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6222
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6223
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 6224
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6225
    iget-object v2, p4, Lcom/instagram/android/feed/a/a/n;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 6246
    :cond_1a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 6247
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 6273
    :cond_1c
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6274
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v0

    .line 6275
    iget-object v1, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/LinkButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 6277
    :cond_1d
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    if-eqz v0, :cond_b

    .line 6278
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 6279
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/n;->o:Lcom/instagram/feed/widget/LinkButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7
.end method
