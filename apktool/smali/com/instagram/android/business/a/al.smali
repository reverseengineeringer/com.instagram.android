.class public final Lcom/instagram/android/business/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/android/business/a/ak;Lcom/instagram/android/graphql/bt;Lcom/instagram/android/business/d;Lcom/instagram/android/business/a/ah;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-interface {p2}, Lcom/instagram/android/graphql/bt;->d()Lcom/instagram/android/graphql/bs;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 57
    :goto_0
    iget-object v4, p1, Lcom/instagram/android/business/a/ak;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-interface {p2}, Lcom/instagram/android/graphql/bt;->c()Lcom/instagram/android/graphql/bz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Lcom/instagram/android/graphql/bt;->c()Lcom/instagram/android/graphql/bz;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/android/graphql/bz;->s()Lcom/instagram/android/graphql/by;

    move-result-object v4

    if-nez v4, :cond_3

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/business/a/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_1
    invoke-static {p2}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/android/graphql/bt;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v6

    .line 75
    sget-object v0, Lcom/instagram/android/graphql/enums/e;->k:Lcom/instagram/android/graphql/enums/e;

    if-eq v6, v0, :cond_1

    sget-object v0, Lcom/instagram/android/graphql/enums/e;->j:Lcom/instagram/android/graphql/enums/e;

    if-eq v6, v0, :cond_1

    sget-object v0, Lcom/instagram/android/graphql/enums/e;->i:Lcom/instagram/android/graphql/enums/e;

    if-ne v6, v0, :cond_4

    :cond_1
    move v0, v3

    .line 79
    :goto_2
    invoke-interface {p2}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v4

    if-nez v4, :cond_5

    .line 84
    :goto_3
    invoke-interface {p2}, Lcom/instagram/android/graphql/bt;->c()Lcom/instagram/android/graphql/bz;

    move-result-object v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    move v4, v2

    .line 1104
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 1107
    iget-object v0, p1, Lcom/instagram/android/business/a/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_6

    .line 1108
    iget-object v0, p1, Lcom/instagram/android/business/a/ak;->d:Landroid/view/ViewGroup;

    .line 2046
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 2047
    sget v7, Lcom/facebook/w;->insights_header_tab_view:I

    invoke-virtual {v5, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1109
    iget-object v5, p1, Lcom/instagram/android/business/a/ak;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v5, p1, Lcom/instagram/android/business/a/ak;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v0

    .line 1115
    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    sget-object v0, Lcom/instagram/android/graphql/enums/e;->i:Lcom/instagram/android/graphql/enums/e;

    if-ne v6, v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->o()Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    invoke-virtual {p3}, Lcom/instagram/android/business/d;->a()I

    move-result v0

    if-ne v4, v0, :cond_8

    move v0, v3

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1122
    invoke-virtual {p3}, Lcom/instagram/android/business/d;->a()I

    move-result v0

    if-ne v4, v0, :cond_9

    .line 1123
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1128
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_a

    .line 1131
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v0, v7, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1141
    :goto_9
    new-instance v0, Lcom/instagram/android/business/a/aj;

    invoke-direct {v0, p4, p3, v4}, Lcom/instagram/android/business/a/aj;-><init>(Lcom/instagram/android/business/a/ah;Lcom/instagram/android/business/d;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 56
    :cond_2
    invoke-interface {p2}, Lcom/instagram/android/graphql/bt;->d()Lcom/instagram/android/graphql/bs;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bs;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v4, p1, Lcom/instagram/android/business/a/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v4, p1, Lcom/instagram/android/business/a/ak;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/android/business/a/ai;

    invoke-direct {v5, p4, p2, v0}, Lcom/instagram/android/business/a/ai;-><init>(Lcom/instagram/android/business/a/ah;Lcom/instagram/android/graphql/bt;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 75
    goto/16 :goto_2

    .line 79
    :cond_5
    invoke-interface {p2}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 1112
    :cond_6
    iget-object v0, p1, Lcom/instagram/android/business/a/ak;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v5, v0

    goto/16 :goto_5

    .line 1116
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move v0, v2

    .line 1121
    goto :goto_7

    .line 1125
    :cond_9
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_8

    .line 1133
    :cond_a
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v0, v7, v0, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_9

    .line 88
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 92
    :cond_c
    :goto_a
    iget-object v0, p1, Lcom/instagram/android/business/a/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 93
    iget-object v0, p1, Lcom/instagram/android/business/a/ak;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 95
    :cond_d
    return-void
.end method
