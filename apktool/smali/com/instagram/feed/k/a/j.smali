.class public final Lcom/instagram/feed/k/a/j;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/feed/a/h;",
        "Lcom/instagram/feed/k/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/k/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/k/a/h;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/feed/k/a/j;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/instagram/feed/k/a/i;

    invoke-direct {v0, p2}, Lcom/instagram/feed/k/a/i;-><init>(Lcom/instagram/feed/k/a/h;)V

    iput-object v0, p0, Lcom/instagram/feed/k/a/j;->b:Lcom/instagram/feed/k/a/i;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/feed/k/a/j;->a:Landroid/content/Context;

    .line 1066
    packed-switch p1, :pswitch_data_0

    .line 1072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_caption_comment:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/instagram/feed/k/a/i;->a(Landroid/view/View;)V

    :goto_0
    move-object p2, v0

    .line 53
    :cond_0
    check-cast p5, Lcom/instagram/feed/k/a/a;

    .line 55
    iget-object v4, p0, Lcom/instagram/feed/k/a/j;->b:Lcom/instagram/feed/k/a/i;

    iget-object v5, p0, Lcom/instagram/feed/k/a/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/k/a/g;

    check-cast p4, Lcom/instagram/feed/a/h;

    .line 3010
    iget-boolean v6, p5, Lcom/instagram/feed/k/a/a;->a:Z

    .line 3014
    iget-boolean v7, p5, Lcom/instagram/feed/k/a/a;->b:Z

    .line 3051
    iget-object v8, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-static {v8, v1}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 3201
    iget v1, p4, Lcom/instagram/feed/a/h;->g:I

    .line 3055
    sget v8, Lcom/instagram/feed/a/f;->b:I

    if-ne v1, v8, :cond_1

    .line 3056
    iget-object v8, v0, Lcom/instagram/feed/k/a/g;->g:Landroid/view/View;

    if-eqz v7, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3059
    :cond_1
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4185
    iget-object v7, p4, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 4637
    iget-object v7, v7, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3059
    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 5185
    iget-object v1, p4, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 3060
    invoke-virtual {v1}, Lcom/instagram/user/a/q;->s()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3061
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v7, Lcom/instagram/feed/k/a/b;

    invoke-direct {v7, v4, p4}, Lcom/instagram/feed/k/a/b;-><init>(Lcom/instagram/feed/k/a/i;Lcom/instagram/feed/a/h;)V

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5193
    :goto_3
    iget v1, p4, Lcom/instagram/feed/a/h;->j:I

    .line 3072
    sget v7, Lcom/instagram/feed/a/e;->b:I

    if-ne v1, v7, :cond_6

    .line 3073
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3074
    sget-object v1, Lcom/instagram/d/g;->U:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3074
    if-eqz v1, :cond_5

    .line 3075
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    sget v7, Lcom/facebook/z;->retry:I

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 3076
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/t;->button_blue_background:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3085
    :goto_4
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    new-instance v7, Lcom/instagram/feed/k/a/c;

    invoke-direct {v7, v4, p4}, Lcom/instagram/feed/k/a/c;-><init>(Lcom/instagram/feed/k/a/i;Lcom/instagram/feed/a/h;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3095
    :goto_5
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v7

    iget-object v8, v0, Lcom/instagram/feed/k/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, p4, v9, v3}, Lcom/instagram/feed/ui/text/m;->a(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3099
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6167
    if-eqz v6, :cond_7

    .line 6168
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/r;->accent_blue_1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6201
    :goto_6
    iget v1, p4, Lcom/instagram/feed/a/h;->g:I

    .line 3102
    sget v6, Lcom/instagram/feed/a/f;->b:I

    if-ne v1, v6, :cond_8

    .line 7168
    iget-object v1, p4, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 7874
    iget-boolean v1, v1, Lcom/instagram/feed/a/q;->A:Z

    .line 3102
    if-eqz v1, :cond_8

    .line 3103
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Lcom/instagram/feed/a/h;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u00b7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/z;->edited:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8193
    :goto_7
    iget v1, p4, Lcom/instagram/feed/a/h;->j:I

    .line 3109
    sget v6, Lcom/instagram/feed/a/e;->c:I

    if-ne v1, v6, :cond_9

    .line 3110
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3116
    :goto_8
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 3117
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/feed/k/a/f;

    invoke-direct {v2, v4, v5, v0, p4}, Lcom/instagram/feed/k/a/f;-><init>(Lcom/instagram/feed/k/a/i;Landroid/content/Context;Lcom/instagram/feed/k/a/g;Lcom/instagram/feed/a/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    return-object p2

    .line 2189
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_comment:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2190
    invoke-static {v0}, Lcom/instagram/feed/k/a/i;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3051
    :cond_2
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 3056
    goto/16 :goto_2

    .line 3069
    :cond_4
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 3080
    :cond_5
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    sget v7, Lcom/facebook/z;->failed:I

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 3081
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/t;->button_red_background:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 3092
    :cond_6
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 6171
    :cond_7
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/r;->white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 3106
    :cond_8
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Lcom/instagram/feed/a/h;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 3112
    :cond_9
    iget-object v1, v0, Lcom/instagram/feed/k/a/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_8

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p2, Lcom/instagram/feed/a/h;

    .line 9201
    iget v0, p2, Lcom/instagram/feed/a/h;->g:I

    .line 9039
    sget v1, Lcom/instagram/feed/a/f;->b:I

    if-ne v0, v1, :cond_0

    .line 9040
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    :goto_0
    return-void

    .line 9042
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0
.end method
