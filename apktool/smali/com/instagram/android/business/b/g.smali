.class public final Lcom/instagram/android/business/b/g;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/graphql/bt;",
        "Lcom/instagram/android/business/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/c/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/business/b/g;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/instagram/android/business/b/g;->b:Lcom/instagram/android/business/c/e;

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
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/instagram/android/business/b/g;->a:Landroid/content/Context;

    .line 1027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->busines_education_unit:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1029
    new-instance v1, Lcom/instagram/android/business/c/g;

    invoke-direct {v1}, Lcom/instagram/android/business/c/g;-><init>()V

    .line 1030
    sget v0, Lcom/facebook/u;->education_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/business/c/g;->a:Landroid/widget/TextView;

    .line 1031
    sget v0, Lcom/facebook/u;->education_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/instagram/android/business/c/g;->b:Landroid/view/ViewGroup;

    .line 1032
    iput-object p2, v1, Lcom/instagram/android/business/c/g;->e:Landroid/view/View;

    .line 1033
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v6, p0, Lcom/instagram/android/business/b/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/g;

    check-cast p4, Lcom/instagram/android/graphql/bt;

    check-cast p5, Lcom/instagram/android/business/a/ae;

    iget-object v1, p0, Lcom/instagram/android/business/b/g;->b:Lcom/instagram/android/business/c/e;

    .line 1044
    iget-object v2, v0, Lcom/instagram/android/business/c/g;->a:Landroid/widget/TextView;

    .line 1045
    invoke-interface {p4}, Lcom/instagram/android/graphql/bt;->d()Lcom/instagram/android/graphql/bs;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/graphql/bs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    new-instance v3, Lcom/instagram/android/business/c/f;

    invoke-direct {v3, v0, p3, p5, v1}, Lcom/instagram/android/business/c/f;-><init>(Lcom/instagram/android/business/c/g;Landroid/view/ViewGroup;Lcom/instagram/android/business/a/ae;Lcom/instagram/android/business/c/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    invoke-virtual {p5}, Lcom/instagram/android/business/a/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1065
    iget-object v1, v0, Lcom/instagram/android/business/c/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1066
    sget v1, Lcom/facebook/t;->caret_flip:I

    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    move v4, v5

    .line 1072
    :goto_1
    invoke-interface {p4}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 1073
    invoke-interface {p4}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bp;

    .line 1077
    iget-object v2, v0, Lcom/instagram/android/business/c/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_2

    .line 1078
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->education_title:I

    invoke-virtual {v2, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1080
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v7, Lcom/facebook/w;->education_subtitle:I

    invoke-virtual {v3, v7, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1082
    iget-object v7, v0, Lcom/instagram/android/business/c/g;->c:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v7, v0, Lcom/instagram/android/business/c/g;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v7, v0, Lcom/instagram/android/business/c/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    iget-object v7, v0, Lcom/instagram/android/business/c/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1091
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1068
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/business/c/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1069
    sget v1, Lcom/facebook/t;->caret:I

    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1087
    :cond_2
    iget-object v2, v0, Lcom/instagram/android/business/c/g;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1088
    iget-object v3, v0, Lcom/instagram/android/business/c/g;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_2

    .line 1097
    :cond_3
    invoke-interface {p4}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    :goto_3
    iget-object v1, v0, Lcom/instagram/android/business/c/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1098
    iget-object v1, v0, Lcom/instagram/android/business/c/g;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v1, v0, Lcom/instagram/android/business/c/g;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 63
    :cond_4
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    .line 2041
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 15
    return-void
.end method
