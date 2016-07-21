.class public final Lcom/instagram/android/directsharev2/a/q;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/android/directsharev2/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/directsharev2/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/q;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/q;->b:Lcom/instagram/android/directsharev2/a/k;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->a:Landroid/content/Context;

    .line 1014
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_metadata_row_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1015
    new-instance v1, Lcom/instagram/android/directsharev2/a/j;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/a/j;-><init>()V

    .line 1016
    sget v0, Lcom/facebook/u;->direct_metadata_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/a/j;->a:Landroid/widget/TextView;

    .line 1017
    sget v0, Lcom/facebook/u;->direct_metadata_see_all:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/a/j;->b:Landroid/widget/TextView;

    .line 1018
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_0
    check-cast p5, Lcom/instagram/android/directsharev2/a/r;

    .line 53
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/j;

    check-cast p4, Ljava/lang/String;

    .line 2010
    iget-boolean v2, p5, Lcom/instagram/android/directsharev2/a/r;->a:Z

    .line 2014
    iget-boolean v3, p5, Lcom/instagram/android/directsharev2/a/r;->b:Z

    .line 53
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/q;->b:Lcom/instagram/android/directsharev2/a/k;

    .line 2029
    iget-object v5, v0, Lcom/instagram/android/directsharev2/a/j;->a:Landroid/widget/TextView;

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    if-eqz v3, :cond_2

    .line 2032
    sget v3, Lcom/facebook/z;->see_all:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2033
    if-eqz v2, :cond_1

    .line 2034
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/j;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    :goto_0
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/j;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/directsharev2/a/i;

    invoke-direct {v3, v1, v0, v4}, Lcom/instagram/android/directsharev2/a/i;-><init>(Ljava/lang/String;Lcom/instagram/android/directsharev2/a/j;Lcom/instagram/android/directsharev2/a/k;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2051
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/j;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_1
    return-object p2

    .line 2036
    :cond_1
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/j;->b:Landroid/widget/TextView;

    sget v3, Lcom/facebook/z;->directshare_hide:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2053
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/j;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 3038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
