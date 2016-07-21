.class public final Lcom/instagram/android/nux/e/a;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/l;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/countrycode/b;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Landroid/widget/AutoCompleteTextView;

.field private d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private e:Lcom/instagram/countrycode/CountryCodeData;

.field private f:Lcom/instagram/android/nux/a/ab;

.field private g:Lcom/instagram/android/nux/a/m;

.field private h:Lcom/instagram/android/nux/a/m;

.field private i:Lcom/instagram/android/nux/a/ag;

.field private j:Lcom/instagram/android/nux/a/ak;

.field private k:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 42
    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/android/nux/e/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/countrycode/CountryCodeData;)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    .line 4172
    iget-boolean v1, v0, Lcom/instagram/android/nux/a/ak;->c:Z

    if-eqz v1, :cond_0

    .line 4173
    sget-object v1, Lcom/instagram/e/f;->p:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    sget-object v3, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "from_country"

    iget-object v3, v0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 5037
    iget-object v3, v3, Lcom/instagram/countrycode/CountryCodeData;->b:Ljava/lang/String;

    .line 4173
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "from_code"

    iget-object v3, v0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 6029
    iget-object v3, v3, Lcom/instagram/countrycode/CountryCodeData;->a:Ljava/lang/String;

    .line 4173
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "to_country"

    .line 6037
    iget-object v3, p1, Lcom/instagram/countrycode/CountryCodeData;->b:Ljava/lang/String;

    .line 4173
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "to_code"

    .line 7029
    iget-object v3, p1, Lcom/instagram/countrycode/CountryCodeData;->a:Ljava/lang/String;

    .line 4173
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 4181
    :cond_0
    iput-object p1, v0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 4182
    iget-object v1, v0, Lcom/instagram/android/nux/a/ak;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    invoke-virtual {v2}, Lcom/instagram/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4183
    iget-object v1, v0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, v0, Lcom/instagram/android/nux/a/ak;->g:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4184
    iget-object v1, v0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 7037
    iget-object v1, v1, Lcom/instagram/countrycode/CountryCodeData;->b:Ljava/lang/String;

    .line 4184
    invoke-static {v1}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;)Landroid/telephony/PhoneNumberFormattingTextWatcher;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/nux/a/ak;->g:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 4186
    iget-object v1, v0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v0, Lcom/instagram/android/nux/a/ak;->g:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 4099
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 231
    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 240
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    iget-object v2, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 7099
    iget-boolean v2, v2, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 250
    if-eqz v2, :cond_3

    .line 251
    sget-object v2, Lcom/instagram/d/g;->g:Lcom/instagram/d/b;

    .line 7102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    iget-object v2, p0, Lcom/instagram/android/nux/e/a;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/nux/e/a;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 258
    :cond_3
    sget-object v2, Lcom/instagram/d/g;->h:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/nux/e/a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 8103
    iget-object v1, v0, Lcom/instagram/android/nux/a/ab;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8104
    iget-object v0, v0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 9099
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    .line 9190
    iget-object v1, v0, Lcom/instagram/android/nux/a/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9191
    iget-object v1, v0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 9192
    iget-object v0, v0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->i:Lcom/instagram/android/nux/a/ag;

    .line 10154
    iget-object v1, v0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 10155
    iget-object v1, v0, Lcom/instagram/android/nux/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10156
    iget-object v0, v0, Lcom/instagram/android/nux/a/ag;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 277
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 11109
    iget-object v3, v0, Lcom/instagram/android/nux/a/ab;->a:Landroid/view/View;

    iget-boolean v4, v0, Lcom/instagram/android/nux/a/ab;->c:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 11110
    iget-object v3, v0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    iget-boolean v0, v0, Lcom/instagram/android/nux/a/ab;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 12099
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 278
    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    .line 12196
    iget-object v2, v0, Lcom/instagram/android/nux/a/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12197
    iget-object v2, v0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 12198
    iget-object v0, v0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 283
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 11110
    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->i:Lcom/instagram/android/nux/a/ag;

    .line 13160
    iget-object v3, v0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 13161
    iget-object v3, v0, Lcom/instagram/android/nux/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13162
    iget-object v3, v0, Lcom/instagram/android/nux/a/ag;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    .line 13175
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 13162
    :goto_2
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 13175
    goto :goto_2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "email_or_phone"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget-object v0, Lcom/instagram/d/g;->a:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/instagram/android/nux/e/a;->b:Z

    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/countrycode/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/countrycode/CountryCodeData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/e/a;->e:Lcom/instagram/countrycode/CountryCodeData;

    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 66
    sget v2, Lcom/facebook/w;->reg_container:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 67
    sget v2, Lcom/facebook/u;->notification_bar:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/nux/NotificationBar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/e/a;->k:Lcom/instagram/android/nux/NotificationBar;

    .line 68
    sget v2, Lcom/facebook/u;->content_container:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    sget v3, Lcom/facebook/w;->contact_point_triage_fragment:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    sget v2, Lcom/facebook/u;->image_icon:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 72
    sget v3, Lcom/facebook/t;->reg_name:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 77
    sget-object v2, Lcom/instagram/d/g;->a:Lcom/instagram/d/b;

    .line 2098
    invoke-virtual {v2}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    sget v2, Lcom/facebook/u;->right_tab:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 79
    sget v2, Lcom/facebook/u;->left_tab:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v16, v3

    .line 87
    :goto_0
    sget v2, Lcom/facebook/u;->email_field_stub:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v18

    .line 91
    sget v2, Lcom/facebook/u;->email_field:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/e/a;->c:Landroid/widget/AutoCompleteTextView;

    .line 92
    sget v2, Lcom/facebook/u;->tab_text:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 93
    sget v2, Lcom/facebook/z;->switcher_email:I

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    sget v2, Lcom/facebook/u;->tab_selection:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 95
    sget v2, Lcom/facebook/u;->clear_button:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 97
    sget v2, Lcom/facebook/u;->next_button_1:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    .line 98
    sget v2, Lcom/facebook/u;->next_button:I

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 99
    sget v2, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 101
    new-instance v2, Lcom/instagram/android/nux/a/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/nux/e/a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/nux/e/a;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/nux/a/m;-><init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/e/a;->g:Lcom/instagram/android/nux/a/m;

    .line 103
    new-instance v2, Lcom/instagram/android/nux/a/ag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/nux/e/a;->c:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/nux/e/a;->g:Lcom/instagram/android/nux/a/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/nux/e/a;->k:Lcom/instagram/android/nux/NotificationBar;

    move-object v4, v9

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/android/nux/a/ag;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/instagram/android/nux/a/m;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/NotificationBar;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/e/a;->i:Lcom/instagram/android/nux/a/ag;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/e/a;->i:Lcom/instagram/android/nux/a/ag;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/e/a;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/e/a;->g:Lcom/instagram/android/nux/a/m;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/e/a;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 114
    sget v2, Lcom/facebook/u;->phone_field_stub:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 115
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v20

    .line 118
    sget v2, Lcom/facebook/u;->country_code_picker:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 119
    sget v2, Lcom/facebook/u;->phone_field:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/e/a;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 120
    sget v2, Lcom/facebook/u;->tab_text:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 121
    sget v2, Lcom/facebook/z;->switcher_phone:I

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    sget v2, Lcom/facebook/u;->tab_selection:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 124
    sget v2, Lcom/facebook/u;->next_button_2:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    .line 125
    sget v2, Lcom/facebook/u;->next_button:I

    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 126
    sget v2, Lcom/facebook/u;->next_progress:I

    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 128
    new-instance v2, Lcom/instagram/android/nux/a/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/nux/e/a;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/nux/e/a;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/nux/a/m;-><init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/e/a;->h:Lcom/instagram/android/nux/a/m;

    .line 130
    new-instance v2, Lcom/instagram/android/nux/a/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/nux/e/a;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/nux/e/a;->h:Lcom/instagram/android/nux/a/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/nux/e/a;->e:Lcom/instagram/countrycode/CountryCodeData;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/nux/e/a;->k:Lcom/instagram/android/nux/NotificationBar;

    move-object v4, v12

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/nux/a/ak;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/android/nux/a/m;Lcom/instagram/base/a/e;Lcom/instagram/countrycode/CountryCodeData;Lcom/instagram/android/nux/NotificationBar;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/e/a;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/e/a;->h:Lcom/instagram/android/nux/a/m;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/e/a;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 143
    new-instance v12, Lcom/instagram/android/nux/a/ab;

    new-instance v2, Lcom/instagram/android/nux/a/al;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/nux/e/a;->c:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/nux/e/a;->g:Lcom/instagram/android/nux/a/m;

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v11

    move-object v7, v10

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/nux/a/al;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/android/nux/a/m;)V

    new-instance v3, Lcom/instagram/android/nux/a/al;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/nux/e/a;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/nux/e/a;->h:Lcom/instagram/android/nux/a/m;

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v6, v14

    move-object v8, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v10}, Lcom/instagram/android/nux/a/al;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/android/nux/a/m;)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/instagram/android/nux/e/a;->b:Z

    move-object v4, v12

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lcom/instagram/android/nux/a/ab;-><init>(Lcom/instagram/android/nux/a/al;Lcom/instagram/android/nux/a/al;Landroid/view/View;Landroid/view/View;Z)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/e/a;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 166
    sget v3, Lcom/facebook/z;->already_have_an_account_log_in:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 2099
    iget-boolean v2, v2, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 166
    if-eqz v2, :cond_1

    sget-object v2, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-static {v0, v1, v3, v2}, Lcom/instagram/android/nux/a/ay;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;ILcom/instagram/e/g;)V

    .line 173
    return-object v17

    .line 81
    :cond_0
    sget v2, Lcom/facebook/u;->left_tab:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 82
    sget v2, Lcom/facebook/u;->right_tab:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v16, v3

    goto/16 :goto_0

    .line 166
    :cond_1
    sget-object v2, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/e/a;->e:Lcom/instagram/countrycode/CountryCodeData;

    .line 222
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 197
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->c:Landroid/widget/AutoCompleteTextView;

    .line 198
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 199
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->k:Lcom/instagram/android/nux/NotificationBar;

    .line 202
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 3099
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 202
    iput-boolean v0, p0, Lcom/instagram/android/nux/e/a;->b:Z

    .line 203
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    .line 3168
    iget-object v0, v0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 203
    iput-object v0, p0, Lcom/instagram/android/nux/e/a;->e:Lcom/instagram/countrycode/CountryCodeData;

    .line 205
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->g:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/a;->a(Lcom/instagram/base/a/b/b;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->h:Lcom/instagram/android/nux/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/a;->a(Lcom/instagram/base/a/b/b;)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->i:Lcom/instagram/android/nux/a/ag;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/a;->a(Lcom/instagram/base/a/b/b;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/a;->a(Lcom/instagram/base/a/b/b;)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/e/a;->a(Lcom/instagram/base/a/b/b;)V

    .line 211
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->g:Lcom/instagram/android/nux/a/m;

    .line 212
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->h:Lcom/instagram/android/nux/a/m;

    .line 213
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->i:Lcom/instagram/android/nux/a/ag;

    .line 214
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->j:Lcom/instagram/android/nux/a/ak;

    .line 215
    iput-object v1, p0, Lcom/instagram/android/nux/e/a;->f:Lcom/instagram/android/nux/a/ab;

    .line 216
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/a;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 191
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 181
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/nux/e/a;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 183
    return-void
.end method
