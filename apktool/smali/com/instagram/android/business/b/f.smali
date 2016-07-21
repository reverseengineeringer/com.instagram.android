.class public final Lcom/instagram/android/business/b/f;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/android/graphql/bt;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/c/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/business/b/f;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/instagram/android/business/b/f;->b:Lcom/instagram/android/business/c/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/instagram/android/business/b/f;->a:Landroid/content/Context;

    .line 1025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->insights_multi_tab_display_text:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1027
    new-instance v1, Lcom/instagram/android/business/c/c;

    invoke-direct {v1}, Lcom/instagram/android/business/c/c;-><init>()V

    .line 1028
    iput-object v0, v1, Lcom/instagram/android/business/c/c;->a:Landroid/widget/TextView;

    .line 1029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/c;

    check-cast p4, Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/business/b/f;->b:Lcom/instagram/android/business/c/a;

    .line 1041
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bt;

    .line 1042
    invoke-interface {v1}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bp;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bt;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bp;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->g()Ljava/lang/String;

    move-result-object v1

    .line 1047
    iget-object v3, v0, Lcom/instagram/android/business/c/c;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1048
    iget-object v0, v0, Lcom/instagram/android/business/c/c;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/c/b;

    invoke-direct {v1, v2, p4}, Lcom/instagram/android/business/c/b;-><init>(Lcom/instagram/android/business/c/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_0
    return-object p2

    .line 1055
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/business/c/c;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 2044
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 18
    return-void
.end method
