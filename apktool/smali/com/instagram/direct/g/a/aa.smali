.class public final Lcom/instagram/direct/g/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/ui/text/MinimizeEllipsisTextView;Lcom/instagram/direct/model/ah;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 110
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v4

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    :goto_1
    if-lez v3, :cond_4

    .line 127
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v1, v2

    .line 128
    :goto_2
    if-ge v1, v3, :cond_2

    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 2076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 132
    if-lez v0, :cond_3

    .line 133
    sget v1, Lcom/facebook/z;->user_and_x_more:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, ", "

    invoke-static {v8}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 136
    :cond_3
    const-string v0, ", "

    invoke-static {v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1, v6}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setTextOptionsInDecreasingLength(Ljava/util/List;)V

    goto/16 :goto_0
.end method
