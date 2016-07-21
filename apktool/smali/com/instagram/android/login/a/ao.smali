.class public final Lcom/instagram/android/login/a/ao;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/instagram/actionbar/ActionButton;

.field private final e:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/login/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a/ao;->b:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/instagram/android/login/a/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/ak;-><init>(Lcom/instagram/android/login/a/ao;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ao;->e:Lcom/instagram/common/j/a/a;

    .line 108
    new-instance v0, Lcom/instagram/android/login/a/al;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/al;-><init>(Lcom/instagram/android/login/a/ao;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ao;->a:Landroid/view/View$OnClickListener;

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/login/a/ao;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->d:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/instagram/android/login/a/ao;->d:Lcom/instagram/actionbar/ActionButton;

    invoke-direct {p0}, Lcom/instagram/android/login/a/ao;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 224
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/ao;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/ao;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->d:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/a/ao;)V
    .locals 4

    .prologue
    .line 42
    .line 2116
    sget-object v0, Lcom/instagram/e/f;->aA:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->r:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2117
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/login/a/ao;->c()Ljava/lang/String;

    move-result-object v1

    .line 2190
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2190
    const-string v3, "users/lookup/"

    .line 4080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2190
    const-string v3, "q"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/x;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 4089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 2190
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2117
    iget-object v1, p0, Lcom/instagram/android/login/a/ao;->e:Lcom/instagram/common/j/a/a;

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2117
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/ao;->schedule(Lcom/instagram/common/i/e;)V

    .line 42
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/login/a/ao;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/login/a/ao;->a()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->r:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 232
    sget v0, Lcom/facebook/z;->access_your_account:I

    iget-object v1, p0, Lcom/instagram/android/login/a/ao;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/ao;->d:Lcom/instagram/actionbar/ActionButton;

    .line 233
    invoke-direct {p0}, Lcom/instagram/android/login/a/ao;->a()V

    .line 234
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstance"    # Landroid/os/Bundle;

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ao;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->fragment_lookup_edittext:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 133
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->r:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 127
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 138
    sget v0, Lcom/facebook/w;->fragment_lookup:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    sget v0, Lcom/facebook/u;->fragment_lookup_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    .line 141
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/an;

    invoke-direct {v2, p0, v4}, Lcom/instagram/android/login/a/an;-><init>(Lcom/instagram/android/login/a/ao;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/am;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/am;-><init>(Lcom/instagram/android/login/a/ao;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 157
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 159
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 166
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    .line 168
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 186
    invoke-direct {p0}, Lcom/instagram/android/login/a/ao;->a()V

    .line 187
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 191
    .line 1171
    iget-object v0, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1172
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ao;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1174
    iget-object v1, p0, Lcom/instagram/android/login/a/ao;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 192
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 193
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 197
    .line 1178
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 1179
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ao;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 198
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 199
    return-void
.end method
