.class public final Lcom/instagram/android/d/d/d;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/model/d/a;",
        "Lcom/instagram/android/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/d/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/d/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/android/d/d/d;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/instagram/android/d/d/d;->b:Lcom/instagram/android/d/d/h;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/android/d/d/d;->a:Landroid/content/Context;

    .line 1020
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_hashtag:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1022
    new-instance v1, Lcom/instagram/android/d/d/g;

    invoke-direct {v1}, Lcom/instagram/android/d/d/g;-><init>()V

    .line 1023
    sget v0, Lcom/facebook/u;->row_hashtag_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/d/d/g;->a:Landroid/view/View;

    .line 1024
    sget v0, Lcom/facebook/u;->row_hashtag_textview_tag_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/d/d/g;->b:Landroid/widget/TextView;

    .line 1025
    iget-object v0, v1, Lcom/instagram/android/d/d/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1026
    sget v0, Lcom/facebook/u;->row_hashtag_textview_media_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/d/d/g;->c:Landroid/widget/TextView;

    .line 1027
    sget v0, Lcom/facebook/u;->row_hashtag_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/d/d/g;->d:Landroid/view/View;

    .line 1028
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/d/g;

    check-cast p4, Lcom/instagram/model/d/a;

    iget-object v1, p0, Lcom/instagram/android/d/d/d;->a:Landroid/content/Context;

    check-cast p5, Lcom/instagram/android/d/b;

    .line 2014
    iget v2, p5, Lcom/instagram/android/d/b;->a:I

    .line 46
    iget-object v3, p0, Lcom/instagram/android/d/d/d;->b:Lcom/instagram/android/d/d/h;

    .line 2039
    invoke-static {v1}, Lcom/instagram/android/d/d/j;->a(Landroid/content/Context;)I

    move-result v4

    .line 2040
    iget-object v5, v0, Lcom/instagram/android/d/d/g;->a:Landroid/view/View;

    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2041
    iget-object v5, v0, Lcom/instagram/android/d/d/g;->d:Landroid/view/View;

    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2043
    iget-object v4, v0, Lcom/instagram/android/d/d/g;->a:Landroid/view/View;

    new-instance v5, Lcom/instagram/android/d/d/e;

    invoke-direct {v5, v3, p4, v2}, Lcom/instagram/android/d/d/e;-><init>(Lcom/instagram/android/d/d/h;Lcom/instagram/model/d/a;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2051
    iget-object v2, v0, Lcom/instagram/android/d/d/g;->a:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/d/d/f;

    invoke-direct {v4, v3, p4}, Lcom/instagram/android/d/d/f;-><init>(Lcom/instagram/android/d/d/h;Lcom/instagram/model/d/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2058
    iget-object v2, v0, Lcom/instagram/android/d/d/g;->b:Landroid/widget/TextView;

    const-string v3, "#%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 3034
    iget-object v5, p4, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 2058
    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3042
    iget v2, p4, Lcom/instagram/model/d/a;->b:I

    .line 2060
    invoke-static {v1, v2}, Lcom/instagram/b/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 2061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2062
    iget-object v0, v0, Lcom/instagram/android/d/d/g;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_0
    return-object p2

    .line 2064
    :cond_1
    iget-object v2, v0, Lcom/instagram/android/d/d/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2065
    iget-object v0, v0, Lcom/instagram/android/d/d/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 4037
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
