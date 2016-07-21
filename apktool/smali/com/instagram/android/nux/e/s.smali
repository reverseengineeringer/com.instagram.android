.class public final Lcom/instagram/android/nux/e/s;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/an;
.implements Lcom/instagram/android/nux/a/l;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/android/nux/NotificationBar;

.field private e:Lcom/instagram/android/nux/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/e/s;)Lcom/instagram/android/nux/NotificationBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->d:Lcom/instagram/android/nux/NotificationBar;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/e/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/e/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 205
    sget v0, Lcom/facebook/z;->confirmation_code_invalid:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/s;->d:Lcom/instagram/android/nux/NotificationBar;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 209
    return-void
.end method

.method public final a(Lcom/instagram/android/nux/c/h;)V
    .locals 3

    .prologue
    .line 182
    .line 1030
    iget-object v1, p1, Lcom/instagram/android/nux/c/h;->p:Ljava/lang/String;

    .line 1034
    iget-boolean v2, p1, Lcom/instagram/android/nux/c/h;->q:Z

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/s;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/e/m;

    .line 1162
    iput-object v1, v0, Lcom/instagram/android/nux/e/m;->a:Ljava/lang/String;

    .line 190
    if-eqz v2, :cond_0

    .line 191
    iget-object v1, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 2038
    iget-object v1, p1, Lcom/instagram/android/nux/c/h;->r:Lcom/instagram/user/a/q;

    .line 2166
    iput-object v1, v0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;

    .line 194
    invoke-virtual {v0}, Lcom/instagram/android/nux/e/m;->b()V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/nux/e/m;->a()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 220
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 226
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "confirmation_code"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 57
    sget v0, Lcom/facebook/w;->reg_container:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 59
    sget v0, Lcom/facebook/u;->notification_bar:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/e/s;->d:Lcom/instagram/android/nux/NotificationBar;

    .line 61
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    sget v1, Lcom/facebook/w;->reg_takeover_email:I

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget v0, Lcom/facebook/u;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    sget v1, Lcom/facebook/t;->reg_email:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/facebook/z;->confirmation_code_fragment_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/s;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/e/s;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/s;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    sget v2, Lcom/facebook/z;->confirmation_code_fragment_header:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/nux/e/s;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ai;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v1, Lcom/instagram/android/nux/e/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/o;-><init>(Lcom/instagram/android/nux/e/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/facebook/u;->confirmation_field:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/e/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/p;-><init>(Lcom/instagram/android/nux/e/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 126
    sget v0, Lcom/facebook/u;->next_button:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/e/s;->a:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 129
    new-instance v0, Lcom/instagram/android/nux/a/m;

    iget-object v2, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, p0, Lcom/instagram/android/nux/e/s;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/e/s;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/m;-><init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/e/s;->e:Lcom/instagram/android/nux/a/m;

    .line 132
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/instagram/android/nux/e/s;->e:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/s;->a(Lcom/instagram/base/a/b/c;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/nux/e/s;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/a/ao;

    iget-object v2, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, p0, Lcom/instagram/android/nux/e/s;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/nux/e/s;->e:Lcom/instagram/android/nux/a/m;

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/instagram/android/nux/a/ao;-><init>(Landroid/widget/EditText;Ljava/lang/String;Lcom/instagram/android/nux/a/an;Lcom/instagram/android/nux/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/facebook/u;->log_in_button:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/facebook/z;->already_have_an_account_log_in:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/e/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v1, Lcom/instagram/android/nux/e/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/r;-><init>(Lcom/instagram/android/nux/e/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-object v6
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 170
    iput-object v0, p0, Lcom/instagram/android/nux/e/s;->a:Landroid/widget/TextView;

    .line 171
    iput-object v0, p0, Lcom/instagram/android/nux/e/s;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 172
    iput-object v0, p0, Lcom/instagram/android/nux/e/s;->d:Lcom/instagram/android/nux/NotificationBar;

    .line 173
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 165
    return-void
.end method
