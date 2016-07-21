.class public final Lcom/instagram/explore/a/br;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/explore/a/br;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 1049
    packed-switch p1, :pswitch_data_0

    .line 1053
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/explore/a/br;->a:Landroid/content/Context;

    .line 2024
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->most_recent_hidden_explanation_view:I

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2028
    new-instance v2, Lcom/instagram/explore/a/bp;

    invoke-direct {v2}, Lcom/instagram/explore/a/bp;-><init>()V

    .line 2029
    sget v0, Lcom/facebook/u;->most_recent_posts_hidden_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/explore/a/bp;->a:Landroid/widget/TextView;

    .line 2030
    sget v0, Lcom/facebook/u;->most_recent_posts_hidden_learn_more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/a/bp;->b:Landroid/view/View;

    .line 2031
    iget-object v0, v2, Lcom/instagram/explore/a/bp;->b:Landroid/view/View;

    new-instance v3, Lcom/instagram/explore/a/bo;

    invoke-direct {v3, v1}, Lcom/instagram/explore/a/bo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2038
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_0
    check-cast p4, Ljava/lang/String;

    .line 2058
    packed-switch p1, :pswitch_data_1

    .line 2066
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/bp;

    iget-object v1, p0, Lcom/instagram/explore/a/br;->a:Landroid/content/Context;

    .line 3047
    iget-object v0, v0, Lcom/instagram/explore/a/bp;->a:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->most_recent_posts_hidden:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-object p2

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2058
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 4034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 16
    return-void
.end method
