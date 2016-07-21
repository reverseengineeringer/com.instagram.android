.class public final Lcom/instagram/android/c/b/a;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/model/d/a;",
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
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/c/b/a;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/c/b/a;->a:Landroid/content/Context;

    .line 1019
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_autocomplete_hashtag:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1021
    new-instance v1, Lcom/instagram/android/c/b/i;

    invoke-direct {v1}, Lcom/instagram/android/c/b/i;-><init>()V

    .line 1022
    sget v0, Lcom/facebook/u;->row_hashtag_textview_tag_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/c/b/i;->a:Landroid/widget/TextView;

    .line 1023
    sget v0, Lcom/facebook/u;->row_hashtag_textview_media_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/c/b/i;->b:Landroid/widget/TextView;

    .line 1024
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/c/b/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/c/b/i;

    check-cast p4, Lcom/instagram/model/d/a;

    .line 1032
    iget-object v2, v0, Lcom/instagram/android/c/b/i;->a:Landroid/widget/TextView;

    const-string v3, "#%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 2034
    iget-object v5, p4, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 1032
    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-boolean v2, p4, Lcom/instagram/model/d/a;->e:Z

    .line 1033
    if-eqz v2, :cond_1

    .line 1034
    iget-object v1, v0, Lcom/instagram/android/c/b/i;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->recent:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1039
    :goto_0
    iget-object v0, v0, Lcom/instagram/android/c/b/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    return-object p2

    .line 1036
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3042
    iget v2, p4, Lcom/instagram/model/d/a;->b:I

    .line 1036
    invoke-static {v1, v2}, Lcom/instagram/b/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 1037
    iget-object v2, v0, Lcom/instagram/android/c/b/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 4035
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
