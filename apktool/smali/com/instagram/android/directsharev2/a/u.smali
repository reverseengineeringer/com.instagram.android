.class public final Lcom/instagram/android/directsharev2/a/u;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
        "Lcom/instagram/android/directsharev2/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/directsharev2/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/u;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/u;->b:Lcom/instagram/android/directsharev2/a/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->a:Landroid/content/Context;

    .line 1020
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->directshare_row_user:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1022
    new-instance v2, Lcom/instagram/android/directsharev2/a/f;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/f;-><init>()V

    .line 1023
    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/f;->a:Landroid/widget/FrameLayout;

    .line 1024
    sget v1, Lcom/facebook/u;->row_user_imageview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1025
    sget v1, Lcom/facebook/u;->row_user_fullname:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/f;->c:Landroid/widget/TextView;

    .line 1026
    sget v1, Lcom/facebook/u;->row_user_username:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/f;->d:Landroid/widget/TextView;

    .line 1027
    sget v1, Lcom/facebook/u;->recipient_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/f;->e:Landroid/widget/CheckBox;

    .line 1028
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 53
    :cond_0
    check-cast p5, Lcom/instagram/android/directsharev2/a/v;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/directsharev2/a/f;

    .line 2010
    iget v4, p5, Lcom/instagram/android/directsharev2/a/v;->a:I

    .line 2014
    iget-boolean v1, p5, Lcom/instagram/android/directsharev2/a/v;->b:Z

    move-object v3, p4

    .line 55
    check-cast v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/u;->b:Lcom/instagram/android/directsharev2/a/g;

    .line 2040
    if-eqz v1, :cond_1

    .line 2041
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/f;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2047
    :goto_0
    iget-object v6, v5, Lcom/instagram/android/directsharev2/a/f;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/instagram/android/directsharev2/a/e;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/directsharev2/a/e;-><init>(ZLcom/instagram/android/directsharev2/a/g;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;ILcom/instagram/android/directsharev2/a/f;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2061
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2088
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 2061
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3080
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 2063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2064
    if-eqz v0, :cond_2

    .line 2065
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/f;->c:Landroid/widget/TextView;

    .line 4076
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 2065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    :goto_1
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/f;->d:Landroid/widget/TextView;

    .line 5076
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 2070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/f;->e:Landroid/widget/CheckBox;

    invoke-interface {v2, v3}, Lcom/instagram/android/directsharev2/a/g;->b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    return-object p2

    .line 2043
    :cond_1
    iget-object v6, v5, Lcom/instagram/android/directsharev2/a/f;->a:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/facebook/r;->white_50_transparent:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2067
    :cond_2
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/f;->c:Landroid/widget/TextView;

    .line 4080
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 2067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 6039
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
