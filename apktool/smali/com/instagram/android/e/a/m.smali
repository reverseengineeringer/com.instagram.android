.class public final Lcom/instagram/android/e/a/m;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/android/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/android/e/a/l;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/e/a/l;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/android/e/a/m;->f:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/instagram/android/e/a/m;->c:Lcom/instagram/android/e/a/l;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/instagram/android/e/a/m;->e:Ljava/lang/Runnable;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 3

    .prologue
    .line 23
    .line 12049
    iget-object v0, p0, Lcom/instagram/android/e/a/m;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->suggested_user_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12050
    new-instance v1, Lcom/instagram/android/e/a/k;

    invoke-direct {v1, v0}, Lcom/instagram/android/e/a/k;-><init>(Landroid/view/View;)V

    .line 23
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/android/e/a/k;

    .line 7110
    invoke-super {p0, p1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/q;)V

    .line 7111
    invoke-virtual {p1}, Lcom/instagram/android/e/a/k;->g()I

    move-result v0

    .line 7112
    iget-object v1, p0, Lcom/instagram/android/e/a/m;->c:Lcom/instagram/android/e/a/l;

    iget-object v2, p0, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    invoke-interface {v1, v0}, Lcom/instagram/android/e/a/l;->a(Lcom/instagram/user/a/q;)V

    .line 23
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 23
    check-cast p1, Lcom/instagram/android/e/a/k;

    .line 8055
    iget-object v0, p0, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 8056
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->a(Lcom/instagram/android/e/a/k;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/e/a/h;

    invoke-direct {v2, p0, p2, v0}, Lcom/instagram/android/e/a/h;-><init>(Lcom/instagram/android/e/a/m;ILcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8062
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->b(Lcom/instagram/android/e/a/k;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    .line 8637
    iget-object v2, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 8062
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 8063
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->c(Lcom/instagram/android/e/a/k;)Landroid/widget/TextView;

    move-result-object v1

    .line 9610
    iget-object v2, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 8063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8064
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->c(Lcom/instagram/android/e/a/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8065
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->c(Lcom/instagram/android/e/a/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->q()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    .line 9934
    iget-object v1, v0, Lcom/instagram/user/a/q;->N:Ljava/lang/String;

    .line 8067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8068
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->d(Lcom/instagram/android/e/a/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 8069
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->d(Lcom/instagram/android/e/a/k;)Landroid/widget/TextView;

    move-result-object v1

    .line 10618
    iget-object v2, v0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 8069
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8074
    :goto_0
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->e(Lcom/instagram/android/e/a/k;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/e/a/i;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/instagram/android/e/a/i;-><init>(Lcom/instagram/android/e/a/m;Lcom/instagram/android/e/a/k;ILcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->f(Lcom/instagram/android/e/a/k;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/e/a/j;

    invoke-direct {v2, p0, p2}, Lcom/instagram/android/e/a/j;-><init>(Lcom/instagram/android/e/a/m;I)V

    .line 11150
    invoke-virtual {v1, v0, v4, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 23
    return-void

    .line 8071
    :cond_0
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->d(Lcom/instagram/android/e/a/k;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 8072
    invoke-static {p1}, Lcom/instagram/android/e/a/k;->d(Lcom/instagram/android/e/a/k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    .line 6553
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()V

    .line 41
    return-void
.end method
