.class public final Lcom/instagram/v/b/a/d;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/v/a/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/v/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/v/b/a/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/v/b/a/d;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/v/b/a/d;->b:Lcom/instagram/v/b/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/v/b/a/d;->a:Landroid/content/Context;

    .line 1016
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_newsfeed_requests_view_all:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1017
    new-instance v1, Lcom/instagram/v/b/a/i;

    invoke-direct {v1}, Lcom/instagram/v/b/a/i;-><init>()V

    .line 1018
    sget v0, Lcom/facebook/u;->newsfeed_view_all_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/v/b/a/i;->a:Landroid/widget/TextView;

    .line 1019
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/instagram/v/b/a/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/b/a/i;

    check-cast p4, Lcom/instagram/v/a/j;

    iget-object v2, p0, Lcom/instagram/v/b/a/d;->b:Lcom/instagram/v/b/a/a;

    .line 1028
    iget-object v0, v0, Lcom/instagram/v/b/a/i;->a:Landroid/widget/TextView;

    .line 1031
    iget v3, p4, Lcom/instagram/v/a/j;->a:I

    sget v4, Lcom/instagram/v/a/h;->a:I

    if-ne v3, v4, :cond_2

    .line 1032
    sget v3, Lcom/facebook/z;->see_all_follow_requests:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p4, Lcom/instagram/v/a/j;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    :cond_1
    :goto_0
    new-instance v1, Lcom/instagram/v/a/i;

    invoke-direct {v1, p4, v2}, Lcom/instagram/v/a/i;-><init>(Lcom/instagram/v/a/j;Lcom/instagram/v/b/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-object p2

    .line 1033
    :cond_2
    iget v3, p4, Lcom/instagram/v/a/j;->a:I

    sget v4, Lcom/instagram/v/a/h;->b:I

    if-ne v3, v4, :cond_1

    .line 1034
    sget v3, Lcom/facebook/z;->see_all:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 2039
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
