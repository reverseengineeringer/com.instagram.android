.class public final Lcom/instagram/v/b/a/h;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/v/a/k;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/v/b/a/f;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/v/b/a/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/v/b/a/h;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/instagram/v/b/a/h;->a:Lcom/instagram/v/b/a/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/instagram/v/b/a/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->ads_manager_notification:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1063
    new-instance v0, Lcom/instagram/v/b/a/g;

    invoke-direct {v0, p2}, Lcom/instagram/v/b/a/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/g;

    check-cast p4, Lcom/instagram/v/a/k;

    .line 1091
    iget-object v1, v0, Lcom/instagram/v/b/a/g;->a:Landroid/view/View;

    .line 1068
    new-instance v2, Lcom/instagram/v/b/a/e;

    invoke-direct {v2, p0}, Lcom/instagram/v/b/a/e;-><init>(Lcom/instagram/v/b/a/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2018
    iget v1, p4, Lcom/instagram/v/a/k;->a:I

    .line 1073
    if-nez v1, :cond_1

    .line 2091
    iget-object v1, v0, Lcom/instagram/v/b/a/g;->b:Landroid/widget/TextView;

    .line 1074
    sget v2, Lcom/facebook/z;->promoted_posts_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3091
    iget-object v0, v0, Lcom/instagram/v/b/a/g;->c:Landroid/widget/TextView;

    .line 1075
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_0
    return-object p2

    .line 4091
    :cond_1
    iget-object v1, v0, Lcom/instagram/v/b/a/g;->b:Landroid/widget/TextView;

    .line 5091
    iget-object v2, v0, Lcom/instagram/v/b/a/g;->a:Landroid/view/View;

    .line 1077
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->pending_promoted_posts:I

    .line 6018
    iget v4, p4, Lcom/instagram/v/a/k;->a:I

    .line 1077
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 7018
    iget v6, p4, Lcom/instagram/v/a/k;->a:I

    .line 1077
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7091
    iget-object v1, v0, Lcom/instagram/v/b/a/g;->c:Landroid/widget/TextView;

    .line 1082
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8091
    iget-object v0, v0, Lcom/instagram/v/b/a/g;->c:Landroid/widget/TextView;

    .line 9018
    iget v1, p4, Lcom/instagram/v/a/k;->a:I

    .line 1083
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    .line 9041
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 17
    return-void
.end method
