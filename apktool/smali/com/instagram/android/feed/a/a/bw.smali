.class public final Lcom/instagram/android/feed/a/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/android/feed/a/a/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/bu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bw;->a:Lcom/instagram/android/feed/a/a/bu;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 44
    sget v0, Lcom/facebook/w;->row_feed_tombstone:I

    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1055
    sget v0, Lcom/facebook/u;->tombstone_reasons:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1057
    if-eqz p3, :cond_1

    .line 1058
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1059
    :goto_0
    if-ge v2, p2, :cond_0

    .line 1060
    sget v1, Lcom/facebook/w;->row_feed_tombstone_reason:I

    invoke-virtual {v4, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1063
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1066
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/a/a/bv;

    invoke-direct {v0, v5, v6}, Lcom/instagram/android/feed/a/a/bv;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1071
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    return-object v5

    .line 1068
    :cond_1
    new-instance v0, Lcom/instagram/android/feed/a/a/bv;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/instagram/android/feed/a/a/bv;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    sget v0, Lcom/facebook/u;->row_tombstone_item:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/feed/a/a/bv;

    .line 85
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 86
    invoke-virtual {v5, v6}, Lcom/instagram/android/feed/a/a/bv;->a(I)V

    .line 87
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->tombstone_thanks:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->f:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->tombstone_feedback:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1341
    iget-boolean v0, p3, Lcom/instagram/feed/ui/i;->h:Z

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_1
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 103
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/l;

    iget-object v1, v1, Lcom/instagram/feed/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, v5, Lcom/instagram/android/feed/a/a/bv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    new-instance v0, Lcom/instagram/android/feed/a/a/bs;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/a/a/bs;-><init>(Lcom/instagram/android/feed/a/a/bw;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/bv;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/bv;

    .line 138
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bv;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bv;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bv;->e:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->tombstone_report_thanks:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bv;->f:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->tombstone_report_feedback:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/a/a/bv;->a(I)V

    .line 143
    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bv;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 144
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bv;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/a/a/bt;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/android/feed/a/a/bt;-><init>(Lcom/instagram/android/feed/a/a/bw;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
