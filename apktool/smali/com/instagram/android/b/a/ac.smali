.class public final Lcom/instagram/android/b/a/ac;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/recommended/FollowListData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/instagram/android/b/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/b/a/x;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/b/a/ac;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/b/a/ac;->b:Lcom/instagram/android/b/a/x;

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
    .locals 3

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/android/b/a/ac;->a:Landroid/content/Context;

    .line 1017
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->view_all_footer_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1019
    new-instance v1, Lcom/instagram/android/b/a/w;

    sget v0, Lcom/facebook/u;->follow_see_all_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/instagram/android/b/a/w;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/w;

    .line 47
    iget-object v1, p0, Lcom/instagram/android/b/a/ac;->b:Lcom/instagram/android/b/a/x;

    check-cast p4, Lcom/instagram/user/recommended/FollowListData;

    .line 1028
    iget-object v0, v0, Lcom/instagram/android/b/a/w;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/b/a/v;

    invoke-direct {v2, v1, p4}, Lcom/instagram/android/b/a/v;-><init>(Lcom/instagram/android/b/a/x;Lcom/instagram/user/recommended/FollowListData;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 2036
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
