.class public final Lcom/instagram/feed/b/i;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/feed/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/feed/b/h;

.field final d:I

.field e:Lcom/instagram/feed/b/b;

.field final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/b/h;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/feed/b/i;->g:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/instagram/feed/b/i;->c:Lcom/instagram/feed/b/h;

    .line 37
    iput p3, p0, Lcom/instagram/feed/b/i;->d:I

    .line 38
    iput-object p4, p0, Lcom/instagram/feed/b/i;->f:Ljava/lang/Runnable;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    .line 7048
    iget-object v0, v0, Lcom/instagram/feed/b/b;->c:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 3

    .prologue
    .line 22
    .line 13052
    iget-object v0, p0, Lcom/instagram/feed/b/i;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->suggested_user_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13053
    new-instance v1, Lcom/instagram/feed/b/g;

    invoke-direct {v1, v0}, Lcom/instagram/feed/b/g;-><init>(Landroid/view/View;)V

    .line 22
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/b/g;

    .line 7120
    invoke-super {p0, p1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/q;)V

    .line 7121
    invoke-virtual {p1}, Lcom/instagram/feed/b/g;->g()I

    move-result v1

    .line 7122
    iget-object v2, p0, Lcom/instagram/feed/b/i;->c:Lcom/instagram/feed/b/h;

    iget-object v0, p0, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    .line 8048
    iget-object v0, v0, Lcom/instagram/feed/b/b;->c:Ljava/util/List;

    .line 7122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/e;

    invoke-interface {v2, v1, v0}, Lcom/instagram/feed/b/h;->a(ILcom/instagram/user/recommended/e;)V

    .line 22
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    check-cast p1, Lcom/instagram/feed/b/g;

    .line 8058
    iget-object v0, p0, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    .line 9048
    iget-object v0, v0, Lcom/instagram/feed/b/b;->c:Ljava/util/List;

    .line 8058
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/d;

    .line 10035
    iget-object v1, v0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 8060
    invoke-static {p1}, Lcom/instagram/feed/b/g;->a(Lcom/instagram/feed/b/g;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/instagram/feed/b/d;

    invoke-direct {v3, p0, p2, v0}, Lcom/instagram/feed/b/d;-><init>(Lcom/instagram/feed/b/i;ILcom/instagram/user/recommended/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8070
    invoke-static {p1}, Lcom/instagram/feed/b/g;->b(Lcom/instagram/feed/b/g;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    .line 10637
    iget-object v3, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 8070
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 8071
    invoke-static {p1}, Lcom/instagram/feed/b/g;->c(Lcom/instagram/feed/b/g;)Landroid/widget/TextView;

    move-result-object v2

    .line 11610
    iget-object v3, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 8071
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8072
    invoke-static {p1}, Lcom/instagram/feed/b/g;->c(Lcom/instagram/feed/b/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8073
    invoke-static {p1}, Lcom/instagram/feed/b/g;->c(Lcom/instagram/feed/b/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/a/q;->q()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    .line 8074
    invoke-static {p1}, Lcom/instagram/feed/b/g;->d(Lcom/instagram/feed/b/g;)Landroid/widget/TextView;

    move-result-object v2

    .line 12060
    iget-object v3, v0, Lcom/instagram/user/recommended/d;->d:Ljava/lang/String;

    .line 8074
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8075
    invoke-static {p1}, Lcom/instagram/feed/b/g;->e(Lcom/instagram/feed/b/g;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/instagram/feed/b/e;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/instagram/feed/b/e;-><init>(Lcom/instagram/feed/b/i;Lcom/instagram/feed/b/g;ILcom/instagram/user/recommended/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8086
    invoke-static {p1}, Lcom/instagram/feed/b/g;->f(Lcom/instagram/feed/b/g;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v2

    new-instance v3, Lcom/instagram/feed/b/f;

    invoke-direct {v3, p0, p2, v0}, Lcom/instagram/feed/b/f;-><init>(Lcom/instagram/feed/b/i;ILcom/instagram/user/recommended/d;)V

    .line 12150
    invoke-virtual {v2, v1, v4, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/instagram/feed/b/b;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    .line 6553
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()V

    .line 44
    return-void
.end method
