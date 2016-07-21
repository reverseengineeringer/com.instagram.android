.class public Lcom/instagram/direct/messagethread/bd;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# instance fields
.field private s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/instagram/feed/widget/IgProgressImageView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 36
    sget v0, Lcom/facebook/u;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bd;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    sget v0, Lcom/facebook/u;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bd;->t:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/facebook/u;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bd;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 39
    sget v0, Lcom/facebook/u;->caption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bd;->v:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 3044
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bd;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 3046
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bd;->r:Lcom/instagram/direct/model/n;

    .line 3362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 3046
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3048
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bd;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 3049
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bd;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/bd;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 3761
    iget-object v1, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3051
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bd;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4637
    iget-object v3, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3051
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 4761
    iget-object v2, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3053
    invoke-virtual {v2}, Lcom/instagram/user/a/q;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3054
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bd;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bd;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/bd;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5866
    :goto_0
    iget-object v2, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 3065
    if-eqz v2, :cond_2

    .line 6866
    iget-object v2, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 7177
    iget-object v2, v2, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 3065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3068
    invoke-virtual {v1}, Lcom/instagram/user/a/q;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3069
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3079
    :goto_1
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bd;->v:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    .line 9866
    iget-object v1, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 10177
    iget-object v1, v1, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 3079
    new-instance v4, Lcom/instagram/feed/ui/e;

    invoke-direct {v4, v0}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    .line 11039
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3079
    aput-object v0, v3, v6

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bd;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3086
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bd;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3087
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bd;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3087
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->bubble_border_square:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3089
    :goto_2
    return-void

    .line 3061
    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bd;->t:Landroid/widget/TextView;

    .line 5610
    iget-object v3, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 3061
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3062
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bd;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/bd;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 3071
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7761
    iget-object v3, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 8610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 3071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3073
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 9028
    iget-object v3, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3073
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->blue_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3075
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3076
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3077
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 3090
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bd;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3091
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bd;->u:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3091
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->bubble_border_bottom_round:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 103
    .line 1362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 104
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bd;->o:Lcom/instagram/direct/messagethread/g;

    .line 1932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/g;->a(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/facebook/w;->message_content_media_share:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bd;->r:Lcom/instagram/direct/model/n;

    .line 2328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/bd;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
