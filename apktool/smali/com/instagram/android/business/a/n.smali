.class public final Lcom/instagram/android/business/a/n;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/graphql/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/business/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/a;

    check-cast p4, Lcom/instagram/android/graphql/p;

    .line 1054
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1200
    iget-object v1, p4, Lcom/instagram/android/graphql/p;->c:Ljava/lang/String;

    .line 1136
    if-eqz v1, :cond_2

    .line 2200
    iget-object v1, p4, Lcom/instagram/android/graphql/p;->c:Ljava/lang/String;

    .line 1054
    :goto_0
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 1055
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1056
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3249
    iget-object v4, p4, Lcom/instagram/android/graphql/p;->j:Ljava/lang/String;

    .line 3144
    if-eqz v4, :cond_3

    .line 4207
    iget-object v4, p4, Lcom/instagram/android/graphql/p;->d:Ljava/lang/String;

    .line 3144
    if-eqz v4, :cond_3

    .line 3147
    sget v4, Lcom/facebook/z;->credit_card_name:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    .line 5207
    iget-object v5, p4, Lcom/instagram/android/graphql/p;->d:Ljava/lang/String;

    .line 3147
    aput-object v5, v4, v6

    .line 5249
    iget-object v5, p4, Lcom/instagram/android/graphql/p;->j:Ljava/lang/String;

    .line 3147
    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7228
    iget-object v3, p4, Lcom/instagram/android/graphql/p;->g:Ljava/lang/String;

    .line 7163
    if-eqz v3, :cond_5

    .line 7235
    iget-object v3, p4, Lcom/instagram/android/graphql/p;->h:Ljava/lang/String;

    .line 7163
    if-eqz v3, :cond_5

    .line 7165
    sget v2, Lcom/facebook/z;->credit_card_expires:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 8228
    iget-object v3, p4, Lcom/instagram/android/graphql/p;->g:Ljava/lang/String;

    .line 7165
    aput-object v3, v2, v6

    .line 8235
    iget-object v3, p4, Lcom/instagram/android/graphql/p;->h:Ljava/lang/String;

    .line 7165
    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1059
    :cond_1
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-object p2

    .line 2242
    :cond_2
    iget-object v1, p4, Lcom/instagram/android/graphql/p;->i:Ljava/lang/String;

    goto :goto_0

    .line 6221
    :cond_3
    iget-object v4, p4, Lcom/instagram/android/graphql/p;->f:Ljava/lang/String;

    .line 3151
    if-eqz v4, :cond_4

    .line 3153
    sget v4, Lcom/facebook/z;->paypal:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 3156
    goto :goto_1

    .line 9221
    :cond_5
    iget-object v0, p4, Lcom/instagram/android/graphql/p;->f:Ljava/lang/String;

    .line 7169
    if-eqz v0, :cond_1

    .line 10221
    iget-object v2, p4, Lcom/instagram/android/graphql/p;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 11032
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 16
    return-void
.end method
