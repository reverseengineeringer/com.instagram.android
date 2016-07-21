.class public final Lcom/instagram/android/b/a/am;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/b/a/al;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/android/b/a/am;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/android/b/a/am;->a:Landroid/content/Context;

    .line 1029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->likers_title_row:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1030
    new-instance v1, Lcom/instagram/android/b/a/an;

    invoke-direct {v1}, Lcom/instagram/android/b/a/an;-><init>()V

    .line 1031
    sget v0, Lcom/facebook/u;->like_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1036
    iput-object v0, v1, Lcom/instagram/android/b/a/an;->a:Landroid/widget/TextView;

    .line 1032
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/an;

    .line 45
    iget-object v1, p0, Lcom/instagram/android/b/a/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p4, Lcom/instagram/android/b/a/al;

    .line 1061
    iget v2, p4, Lcom/instagram/android/b/a/al;->a:I

    .line 2020
    sget-object v3, Lcom/instagram/d/g;->cH:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 2020
    if-eqz v3, :cond_1

    .line 3036
    iget-object v0, v0, Lcom/instagram/android/b/a/an;->a:Landroid/widget/TextView;

    .line 2021
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_0
    return-object p2

    .line 4036
    :cond_1
    iget-object v3, v0, Lcom/instagram/android/b/a/an;->a:Landroid/widget/TextView;

    .line 2023
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5036
    iget-object v0, v0, Lcom/instagram/android/b/a/an;->a:Landroid/widget/TextView;

    .line 2024
    invoke-static {v1, v2}, Lcom/instagram/b/d;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 6034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
