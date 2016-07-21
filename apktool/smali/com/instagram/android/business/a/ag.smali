.class public final Lcom/instagram/android/business/a/ag;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/graphql/bt;",
        "Lcom/instagram/android/business/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/ah;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/android/business/a/ag;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/instagram/android/business/a/ag;->b:Lcom/instagram/android/business/a/ah;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/android/business/a/ag;->a:Landroid/content/Context;

    .line 1032
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->insights_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1036
    new-instance v1, Lcom/instagram/android/business/a/ak;

    invoke-direct {v1}, Lcom/instagram/android/business/a/ak;-><init>()V

    .line 1037
    sget v0, Lcom/facebook/u;->insights_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/business/a/ak;->a:Landroid/widget/TextView;

    .line 1038
    sget v0, Lcom/facebook/u;->insights_see_all:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/business/a/ak;->b:Landroid/widget/TextView;

    .line 1039
    sget v0, Lcom/facebook/u;->title_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/business/a/ak;->d:Landroid/view/ViewGroup;

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/instagram/android/business/a/ak;->c:Ljava/util/List;

    .line 1041
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/a/ag;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/ak;

    check-cast p4, Lcom/instagram/android/graphql/bt;

    check-cast p5, Lcom/instagram/android/business/d;

    iget-object v2, p0, Lcom/instagram/android/business/a/ag;->b:Lcom/instagram/android/business/a/ah;

    invoke-static {v1, v0, p4, p5, v2}, Lcom/instagram/android/business/a/al;->a(Landroid/content/Context;Lcom/instagram/android/business/a/ak;Lcom/instagram/android/graphql/bt;Lcom/instagram/android/business/d;Lcom/instagram/android/business/a/ah;)V

    .line 62
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 2040
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
