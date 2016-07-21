.class public final Lcom/instagram/android/c/b/b;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/a/q;",
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
    .line 20
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/android/c/b/b;->a:Landroid/content/Context;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/c/b/b;->a:Landroid/content/Context;

    .line 1032
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_autocomplete_user:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1033
    new-instance v1, Lcom/instagram/android/c/b/k;

    invoke-direct {v1}, Lcom/instagram/android/c/b/k;-><init>()V

    .line 1034
    sget v0, Lcom/facebook/u;->row_user_fullname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/c/b/k;->a:Landroid/widget/TextView;

    .line 1035
    sget v0, Lcom/facebook/u;->row_user_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/c/b/k;->b:Landroid/widget/TextView;

    .line 1036
    sget v0, Lcom/facebook/u;->row_user_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/c/b/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1037
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/c/b/k;

    check-cast p4, Lcom/instagram/user/a/q;

    .line 2021
    iget-object v1, v0, Lcom/instagram/android/c/b/k;->b:Landroid/widget/TextView;

    .line 2610
    iget-object v2, p4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2021
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2022
    iget-object v1, v0, Lcom/instagram/android/c/b/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2637
    iget-object v2, p4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 2022
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3618
    iget-object v1, p4, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 2023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2024
    iget-object v1, v0, Lcom/instagram/android/c/b/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2025
    iget-object v0, v0, Lcom/instagram/android/c/b/k;->a:Landroid/widget/TextView;

    .line 4618
    iget-object v1, p4, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 2025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    return-object p2

    .line 2027
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/c/b/k;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 5034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
