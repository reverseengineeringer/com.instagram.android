.class public final Lcom/instagram/android/login/a/ay;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/login/b/p;
.implements Lcom/instagram/common/t/a;


# instance fields
.field public final a:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/w/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/instagram/android/login/i;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->c:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/instagram/android/login/a/ap;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/ap;-><init>(Lcom/instagram/android/login/a/ay;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->a:Lcom/instagram/common/j/a/a;

    .line 123
    new-instance v0, Lcom/instagram/android/login/a/aq;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/aq;-><init>(Lcom/instagram/android/login/a/ay;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/login/a/ay;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Lcom/facebook/u;->user_profile_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114
    iget-object v1, p0, Lcom/instagram/android/login/a/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/facebook/u;->username_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/instagram/android/login/a/ay;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iput-boolean v2, p0, Lcom/instagram/android/login/a/ay;->g:Z

    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ay;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 2132
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 3029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2134
    :goto_0
    return-void

    .line 2137
    :cond_0
    sget-object v0, Lcom/instagram/e/f;->aF:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-virtual {v0, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2138
    iget-object v2, p0, Lcom/instagram/android/login/a/ay;->d:Ljava/lang/String;

    .line 3342
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 3346
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    if-nez v3, :cond_2

    .line 4208
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "argument_reset_token"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2138
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 5123
    new-instance v6, Lcom/instagram/api/d/d;

    invoke-direct {v6}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v7, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v7, v6, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5123
    const-string v7, "accounts/change_password/"

    .line 7080
    iput-object v7, v6, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5123
    const-string v7, "user_id"

    invoke-virtual {v6, v7, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v6, "new_password1"

    invoke-virtual {v2, v6, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v2, "new_password2"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/u;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 7089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 5123
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2138
    new-instance v1, Lcom/instagram/android/login/a/as;

    sget-object v2, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-direct {v1, p0, p0, p0, v2}, Lcom/instagram/android/login/a/as;-><init>(Lcom/instagram/android/login/a/ay;Landroid/support/v4/app/Fragment;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;)V

    .line 8072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2138
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/ay;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 3342
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3346
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ay;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/ay;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ay;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/instagram/android/login/a/ay;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/login/a/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/login/a/ay;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/android/login/a/ay;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/a/ay;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/login/a/ay;)Lcom/instagram/android/login/i;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/login/a/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final O_()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/a/ax;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/login/a/ax;-><init>(Lcom/instagram/android/login/a/ay;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 362
    sget v0, Lcom/facebook/z;->change_password:I

    iget-object v1, p0, Lcom/instagram/android/login/a/ay;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->k:Landroid/view/View;

    .line 363
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    invoke-virtual {v1}, Lcom/instagram/android/login/i;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    iget-boolean v0, p0, Lcom/instagram/android/login/a/ay;->g:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 365
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    const-string v0, "password_reset"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 321
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 322
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->d:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->e:Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_profile_pic_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->f:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 330
    iput-boolean v4, p0, Lcom/instagram/android/login/a/ay;->g:Z

    .line 339
    :goto_0
    return-void

    .line 332
    :cond_0
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 332
    const-string v1, "users/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/login/a/ay;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/w/ay;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/ay;->a:Lcom/instagram/common/j/a/a;

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 332
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/ay;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 214
    sget v0, Lcom/facebook/w;->fragment_password_reset:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 216
    sget v0, Lcom/facebook/u;->new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    .line 217
    sget v0, Lcom/facebook/u;->confirm_new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    .line 219
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 224
    new-instance v0, Lcom/instagram/android/login/i;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/login/i;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    .line 227
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    new-instance v2, Lcom/instagram/android/login/a/at;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/at;-><init>(Lcom/instagram/android/login/a/ay;)V

    .line 1047
    iput-object v2, v0, Lcom/instagram/android/login/i;->e:Lcom/instagram/android/login/c;

    .line 237
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/au;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/au;-><init>(Lcom/instagram/android/login/a/ay;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, v1}, Lcom/instagram/android/login/a/ay;->a(Landroid/view/View;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/av;-><init>(Lcom/instagram/android/login/a/ay;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 271
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/a/aw;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/aw;-><init>(Lcom/instagram/android/login/a/ay;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 288
    iget-object v0, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    invoke-virtual {v0}, Lcom/instagram/android/login/i;->a()V

    .line 289
    iput-object v1, p0, Lcom/instagram/android/login/a/ay;->j:Lcom/instagram/android/login/i;

    .line 290
    iput-object v1, p0, Lcom/instagram/android/login/a/ay;->i:Landroid/widget/EditText;

    .line 291
    iput-object v1, p0, Lcom/instagram/android/login/a/ay;->h:Landroid/widget/EditText;

    .line 292
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 309
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 313
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/a/ay;->k:Landroid/view/View;

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/ay;->a(I)V

    .line 317
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 298
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->d()V

    .line 299
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->c()V

    .line 302
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/ay;->a(I)V

    .line 303
    return-void
.end method
