.class public final Lcom/instagram/user/e/a/a/g;
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

.field private final b:Lcom/instagram/user/e/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/user/e/a/a/g;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/user/e/a/a/g;->b:Lcom/instagram/user/e/a/a/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/user/e/a/a/g;->a:Landroid/content/Context;

    .line 1020
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_requested_user:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1022
    new-instance v1, Lcom/instagram/user/e/a/a/d;

    invoke-direct {v1}, Lcom/instagram/user/e/a/a/d;-><init>()V

    .line 1023
    iput-object p2, v1, Lcom/instagram/user/e/a/a/d;->a:Landroid/view/View;

    .line 1024
    sget v0, Lcom/facebook/u;->row_user_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/user/e/a/a/d;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1025
    sget v0, Lcom/facebook/u;->row_user_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/user/e/a/a/d;->c:Landroid/widget/TextView;

    .line 1026
    iget-object v0, v1, Lcom/instagram/user/e/a/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1027
    sget v0, Lcom/facebook/u;->row_user_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/user/e/a/a/d;->d:Landroid/widget/TextView;

    .line 1029
    sget v0, Lcom/facebook/u;->row_requested_user_approval_actions:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/user/e/a/a/d;->e:Landroid/view/View;

    .line 1031
    sget v0, Lcom/facebook/u;->row_requested_user_accept:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/user/e/a/a/d;->f:Landroid/view/View;

    .line 1032
    sget v0, Lcom/facebook/u;->row_requested_user_ignore:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/user/e/a/a/d;->g:Landroid/view/View;

    .line 1033
    sget v0, Lcom/facebook/u;->row_requested_user_follow_button_large:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, Lcom/instagram/user/e/a/a/d;->h:Lcom/instagram/user/follow/FollowButton;

    .line 1035
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/instagram/user/e/a/a/g;->b:Lcom/instagram/user/e/a/a/e;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/a/a/d;

    check-cast p4, Lcom/instagram/user/a/q;

    .line 1045
    iget-object v2, v0, Lcom/instagram/user/e/a/a/d;->a:Landroid/view/View;

    new-instance v3, Lcom/instagram/user/e/a/a/a;

    invoke-direct {v3, v1, p4}, Lcom/instagram/user/e/a/a/a;-><init>(Lcom/instagram/user/e/a/a/e;Lcom/instagram/user/a/q;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    iget-object v2, v0, Lcom/instagram/user/e/a/a/d;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1637
    iget-object v3, p4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1051
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 1052
    iget-object v2, v0, Lcom/instagram/user/e/a/a/d;->c:Landroid/widget/TextView;

    .line 2610
    iget-object v3, p4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1052
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2618
    iget-object v2, p4, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 1053
    invoke-static {p4, v2}, Lcom/instagram/p/d;->a(Lcom/instagram/user/a/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1055
    iget-object v2, v0, Lcom/instagram/user/e/a/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    :goto_0
    iget-object v2, v0, Lcom/instagram/user/e/a/a/d;->f:Landroid/view/View;

    new-instance v3, Lcom/instagram/user/e/a/a/b;

    invoke-direct {v3, v1, p4}, Lcom/instagram/user/e/a/a/b;-><init>(Lcom/instagram/user/e/a/a/e;Lcom/instagram/user/a/q;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object v2, v0, Lcom/instagram/user/e/a/a/d;->g:Landroid/view/View;

    new-instance v3, Lcom/instagram/user/e/a/a/c;

    invoke-direct {v3, v1, p4}, Lcom/instagram/user/e/a/a/c;-><init>(Lcom/instagram/user/e/a/a/e;Lcom/instagram/user/a/q;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v1, v0, Lcom/instagram/user/e/a/a/d;->h:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, p4}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;)V

    .line 1076
    invoke-virtual {p4}, Lcom/instagram/user/a/q;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1077
    iget-object v1, v0, Lcom/instagram/user/e/a/a/d;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    iget-object v0, v0, Lcom/instagram/user/e/a/a/d;->h:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v4}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 57
    :goto_1
    return-object p2

    .line 1057
    :cond_1
    iget-object v3, v0, Lcom/instagram/user/e/a/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v2, v0, Lcom/instagram/user/e/a/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v1, v0, Lcom/instagram/user/e/a/a/d;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    iget-object v0, v0, Lcom/instagram/user/e/a/a/d;->h:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v5}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 3038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
