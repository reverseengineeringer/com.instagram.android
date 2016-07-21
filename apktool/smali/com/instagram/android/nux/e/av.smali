.class final Lcom/instagram/android/nux/e/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bc;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/instagram/android/nux/e/av;->a:Lcom/instagram/android/nux/e/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 260
    sget-object v1, Lcom/instagram/e/f;->O:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v3, p0, Lcom/instagram/android/nux/e/av;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v3}, Lcom/instagram/android/nux/e/bc;->b(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/e/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 263
    iget-object v1, p0, Lcom/instagram/android/nux/e/av;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bc;->l(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/android/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/e/av;->a:Lcom/instagram/android/nux/e/bc;

    invoke-virtual {v2}, Lcom/instagram/android/nux/e/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1278
    iget-object v3, v1, Lcom/instagram/android/f/e;->c:[Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    .line 1279
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    sget v4, Lcom/facebook/z;->import_from_facebook:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    sget v4, Lcom/facebook/z;->take_picture:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    sget v5, Lcom/facebook/z;->choose_from_library:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iput-object v3, v1, Lcom/instagram/android/f/e;->c:[Ljava/lang/CharSequence;

    .line 1286
    :cond_0
    iget-object v3, v1, Lcom/instagram/android/f/e;->c:[Ljava/lang/CharSequence;

    .line 1244
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1245
    sget v6, Lcom/facebook/z;->share_photo:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1246
    const-string v0, "profile_picture_sharing_dialog_option_shown"

    iget-object v4, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-static {v0, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1253
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v4, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v4}, Lcom/instagram/android/f/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/facebook/z;->set_a_profile_picture:I

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    new-instance v4, Lcom/instagram/android/f/c;

    invoke-direct {v4, v1, v2, v3}, Lcom/instagram/android/f/c;-><init>(Lcom/instagram/android/f/e;Landroid/content/Context;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 264
    return-void

    .line 1244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
