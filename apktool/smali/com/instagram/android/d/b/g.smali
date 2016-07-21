.class public final Lcom/instagram/android/d/b/g;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/model/e/a;",
        "Lcom/instagram/android/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/b/l;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/b/l;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/d/b/g;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/instagram/android/d/b/g;->b:Lcom/instagram/android/d/b/l;

    .line 29
    iput-boolean p3, p0, Lcom/instagram/android/d/b/g;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 60
    if-nez p2, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/instagram/android/d/b/g;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/d/b/n;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_0
    check-cast p4, Lcom/instagram/model/e/a;

    check-cast p5, Lcom/instagram/android/d/b;

    .line 1037
    iget-object v3, p0, Lcom/instagram/android/d/b/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/b/k;

    .line 2014
    iget v4, p5, Lcom/instagram/android/d/b;->a:I

    .line 1037
    iget-object v5, p0, Lcom/instagram/android/d/b/g;->b:Lcom/instagram/android/d/b/l;

    iget-boolean v6, p0, Lcom/instagram/android/d/b/g;->c:Z

    .line 2042
    invoke-static {v3}, Lcom/instagram/android/d/d/j;->a(Landroid/content/Context;)I

    move-result v3

    .line 2043
    iget-object v7, v0, Lcom/instagram/android/d/b/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v2, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2044
    iget-object v7, v0, Lcom/instagram/android/d/b/k;->f:Landroid/view/View;

    invoke-virtual {v7, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2046
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->b:Landroid/view/ViewGroup;

    new-instance v7, Lcom/instagram/android/d/b/h;

    invoke-direct {v7, v5, p4, v4}, Lcom/instagram/android/d/b/h;-><init>(Lcom/instagram/android/d/b/l;Lcom/instagram/model/e/a;I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2054
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->b:Landroid/view/ViewGroup;

    new-instance v4, Lcom/instagram/android/d/b/i;

    invoke-direct {v4, v5, p4}, Lcom/instagram/android/d/b/i;-><init>(Lcom/instagram/android/d/b/l;Lcom/instagram/model/e/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2061
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->c:Landroid/widget/TextView;

    .line 3043
    iget-object v4, p4, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 3185
    iget-object v4, v4, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 2061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4062
    iget-object v3, p4, Lcom/instagram/model/e/a;->d:Ljava/lang/String;

    .line 2062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2063
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2068
    :goto_0
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v6, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 64
    return-object p2

    .line 2065
    :cond_1
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2066
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->d:Landroid/widget/TextView;

    .line 5062
    iget-object v4, p4, Lcom/instagram/model/e/a;->d:Ljava/lang/String;

    .line 2066
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2068
    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 6054
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
