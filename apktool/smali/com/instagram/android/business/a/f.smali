.class public final Lcom/instagram/android/business/a/f;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/graphql/bj;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/business/a/f;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/business/a/f;->b:Lcom/instagram/android/business/a/b;

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
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/business/a/f;->a:Landroid/content/Context;

    .line 1046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_page:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1048
    new-instance v2, Lcom/instagram/android/business/a/d;

    invoke-direct {v2}, Lcom/instagram/android/business/a/d;-><init>()V

    .line 1049
    sget v1, Lcom/facebook/u;->row_page_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/business/a/d;->e:Landroid/view/ViewGroup;

    .line 1050
    sget v1, Lcom/facebook/u;->row_page_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v1, v2, Lcom/instagram/android/business/a/d;->c:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1051
    sget v1, Lcom/facebook/u;->row_page_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/business/a/d;->a:Landroid/widget/TextView;

    .line 1052
    sget v1, Lcom/facebook/u;->row_page_category:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/business/a/d;->b:Landroid/widget/TextView;

    .line 1053
    sget v1, Lcom/facebook/u;->radio:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v2, Lcom/instagram/android/business/a/d;->d:Landroid/widget/RadioButton;

    .line 1054
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/d;

    check-cast p4, Lcom/instagram/android/graphql/bj;

    iget-object v2, p0, Lcom/instagram/android/business/a/f;->b:Lcom/instagram/android/business/a/b;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2029
    invoke-interface {p4}, Lcom/instagram/android/graphql/bj;->i()Lcom/instagram/android/graphql/bi;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2032
    :goto_0
    iget-object v4, v0, Lcom/instagram/android/business/a/d;->c:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 2033
    iget-object v1, v0, Lcom/instagram/android/business/a/d;->a:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/instagram/android/graphql/bj;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-object v4, v0, Lcom/instagram/android/business/a/d;->b:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/instagram/android/graphql/bj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    iget-object v1, v0, Lcom/instagram/android/business/a/d;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2037
    iget-object v0, v0, Lcom/instagram/android/business/a/d;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/business/a/c;

    invoke-direct {v1, v2, p4}, Lcom/instagram/android/business/a/c;-><init>(Lcom/instagram/android/business/a/b;Lcom/instagram/android/graphql/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-object p2

    .line 2029
    :cond_1
    invoke-interface {p4}, Lcom/instagram/android/graphql/bj;->i()Lcom/instagram/android/graphql/bi;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/bi;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 3036
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
