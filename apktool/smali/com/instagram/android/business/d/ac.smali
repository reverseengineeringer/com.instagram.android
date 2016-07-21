.class final Lcom/instagram/android/business/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ad;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->c(Lcom/instagram/android/business/d/ad;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ad;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->d(Lcom/instagram/android/business/d/ad;)Lcom/instagram/model/business/Address;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ad;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/d/u;

    invoke-interface {v0, v3}, Lcom/instagram/android/business/d/u;->a(Lcom/instagram/model/business/Address;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ad;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 180
    :goto_1
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->e(Lcom/instagram/android/business/d/ad;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->d(Lcom/instagram/android/business/d/ad;)Lcom/instagram/model/business/Address;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v3

    .line 158
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->d(Lcom/instagram/android/business/d/ad;)Lcom/instagram/model/business/Address;

    move-result-object v0

    if-nez v0, :cond_2

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->f(Lcom/instagram/android/business/d/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, Lcom/instagram/android/business/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v1}, Lcom/instagram/android/business/d/ad;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/d/u;

    invoke-interface {v1, v0}, Lcom/instagram/android/business/d/u;->a(Lcom/instagram/model/business/Address;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->d(Lcom/instagram/android/business/d/ad;)Lcom/instagram/model/business/Address;

    move-result-object v0

    .line 1070
    iget-object v2, v0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/d/ac;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->d(Lcom/instagram/android/business/d/ad;)Lcom/instagram/model/business/Address;

    move-result-object v0

    .line 1074
    iget-object v3, v0, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    goto :goto_3

    .line 178
    :cond_3
    sget v0, Lcom/facebook/z;->please_enter_a_valid_address:I

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
