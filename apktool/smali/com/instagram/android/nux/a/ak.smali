.class public final Lcom/instagram/android/nux/a/ak;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Z

.field final d:Lcom/instagram/base/a/e;

.field final e:Lcom/instagram/android/nux/a/m;

.field public f:Lcom/instagram/countrycode/CountryCodeData;

.field public g:Landroid/telephony/PhoneNumberFormattingTextWatcher;

.field h:Lcom/instagram/countrycode/f;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/android/nux/a/m;Lcom/instagram/base/a/e;Lcom/instagram/countrycode/CountryCodeData;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/ak;->h:Lcom/instagram/countrycode/f;

    .line 52
    iput-object p1, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    iput-object p2, p0, Lcom/instagram/android/nux/a/ak;->b:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/instagram/android/nux/a/ak;->i:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/instagram/android/nux/a/ak;->e:Lcom/instagram/android/nux/a/m;

    .line 56
    iput-object p5, p0, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/a/ak;->c:Z

    .line 58
    iput-object p6, p0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 59
    iput-object p7, p0, Lcom/instagram/android/nux/a/ak;->j:Lcom/instagram/android/nux/NotificationBar;

    .line 60
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    invoke-virtual {v0}, Lcom/instagram/countrycode/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/a/ak;)V
    .locals 9

    .prologue
    .line 27
    .line 3123
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3124
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3126
    iget-boolean v2, p0, Lcom/instagram/android/nux/a/ak;->c:Z

    if-eqz v2, :cond_0

    .line 3134
    sget-object v2, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v3, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    sget-object v4, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 3137
    sget-object v2, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    sget-object v3, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v4, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-static {v2, v3, v4}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 3140
    iget-object v7, p0, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    invoke-direct {p0}, Lcom/instagram/android/nux/a/ak;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v8

    new-instance v0, Lcom/instagram/android/nux/b/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    iget-object v3, p0, Lcom/instagram/android/nux/a/ak;->e:Lcom/instagram/android/nux/a/m;

    iget-object v4, p0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    sget-object v5, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    iget-object v6, p0, Lcom/instagram/android/nux/a/ak;->j:Lcom/instagram/android/nux/NotificationBar;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/nux/b/k;-><init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/m;Lcom/instagram/countrycode/CountryCodeData;Lcom/instagram/e/g;Lcom/instagram/android/nux/NotificationBar;)V

    .line 4072
    iput-object v0, v8, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3140
    invoke-virtual {v7, v8}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/e;)V

    .line 3127
    :goto_0
    return-void

    .line 4157
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    const-string v3, ""

    invoke-direct {p0}, Lcom/instagram/android/nux/a/ak;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/instagram/android/login/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/b/a;

    iget-object v3, p0, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    invoke-virtual {v3}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/nux/a/ak;->e:Lcom/instagram/android/nux/a/m;

    invoke-direct {v1, v3, v4}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4157
    invoke-virtual {v2, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->h:Lcom/instagram/countrycode/f;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->h:Lcom/instagram/countrycode/f;

    .line 2193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ak;->c:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/instagram/e/f;->o:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 1037
    iget-object v2, v2, Lcom/instagram/countrycode/CountryCodeData;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 2029
    iget-object v2, v2, Lcom/instagram/countrycode/CountryCodeData;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    invoke-virtual {v1}, Lcom/instagram/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/a/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/ah;-><init>(Lcom/instagram/android/nux/a/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->f:Lcom/instagram/countrycode/CountryCodeData;

    .line 2037
    iget-object v0, v0, Lcom/instagram/countrycode/CountryCodeData;->b:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;)Landroid/telephony/PhoneNumberFormattingTextWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/a/ak;->g:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 85
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ak;->g:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 87
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/a/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/ai;-><init>(Lcom/instagram/android/nux/a/ak;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/nux/a/ak;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/a/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/aj;-><init>(Lcom/instagram/android/nux/a/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method
