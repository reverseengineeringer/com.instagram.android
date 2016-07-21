.class public final Lcom/instagram/android/nux/e/k;
.super Lcom/instagram/base/a/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "high_confidence_recovery"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 24
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v2, Lcom/facebook/w;->reg_highconf_takeover:I

    invoke-virtual {p1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1065
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/k;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/e/m;

    .line 1170
    iget-object v2, v0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;

    .line 32
    sget v0, Lcom/facebook/u;->row_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1637
    iget-object v3, v2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/k;->c:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/instagram/android/nux/e/k;->c:Landroid/widget/TextView;

    sget v3, Lcom/facebook/z;->high_confidence_recovery_username:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 2610
    iget-object v2, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 38
    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/instagram/android/nux/e/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/k;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/z;->high_confidence_recovery_instruction:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Lcom/facebook/u;->fragment_high_confidence_recovery_high:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/k;->b:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/instagram/android/nux/e/k;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/e/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/i;-><init>(Lcom/instagram/android/nux/e/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/facebook/u;->fragment_high_confidence_recovery_low:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/k;->a:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/instagram/android/nux/e/k;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/e/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/j;-><init>(Lcom/instagram/android/nux/e/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 76
    iput-object v0, p0, Lcom/instagram/android/nux/e/k;->a:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/instagram/android/nux/e/k;->b:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/instagram/android/nux/e/k;->c:Landroid/widget/TextView;

    .line 79
    return-void
.end method
