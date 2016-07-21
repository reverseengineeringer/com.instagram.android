.class public final Lcom/instagram/android/b/a/aq;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/b/a/ap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/b/a/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/android/b/a/ar;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/android/b/a/aq;->a:Lcom/instagram/android/b/a/ar;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1018
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->load_more_likes_row:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1019
    new-instance v2, Lcom/instagram/android/b/a/at;

    invoke-direct {v2}, Lcom/instagram/android/b/a/at;-><init>()V

    move-object v0, v1

    .line 1020
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    .line 1021
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :goto_0
    check-cast p4, Lcom/instagram/android/b/a/ap;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/at;

    .line 1056
    iget v2, p4, Lcom/instagram/android/b/a/ap;->a:I

    .line 44
    iget-object v3, p0, Lcom/instagram/android/b/a/aq;->a:Lcom/instagram/android/b/a/ar;

    .line 2029
    iget-object v4, v0, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2030
    invoke-static {v4, v2}, Lcom/instagram/b/d;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 2031
    invoke-interface {v3}, Lcom/instagram/android/b/a/ar;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2032
    iget-object v5, v0, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    sget v6, Lcom/facebook/z;->see_more_likes:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object v2, v0, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    sget v4, Lcom/facebook/t;->bg_simple_row:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2034
    iget-object v0, v0, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/b/a/as;

    invoke-direct {v2, v3}, Lcom/instagram/android/b/a/as;-><init>(Lcom/instagram/android/b/a/ar;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_1
    return-object v1

    .line 2042
    :cond_0
    iget-object v3, v0, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    iget-object v2, v0, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2044
    iget-object v0, v0, Lcom/instagram/android/b/a/at;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    .line 3033
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 11
    return-void
.end method
