.class public final Lcom/instagram/android/login/a/q;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/login/a/a;


# instance fields
.field a:Lcom/instagram/ui/menu/aj;

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/app/Dialog;

.field private final i:Lcom/instagram/common/j/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/a/q;->c:Landroid/os/Handler;

    .line 316
    new-instance v0, Lcom/instagram/android/login/a/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/p;-><init>(Lcom/instagram/android/login/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/q;->i:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/login/a/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/instagram/android/login/a/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/q;Lcom/instagram/android/login/c/h;)V
    .locals 6

    .prologue
    .line 41
    .line 5097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5098
    if-eqz p1, :cond_0

    .line 6033
    iget-object v0, p1, Lcom/instagram/android/login/c/h;->p:Ljava/lang/String;

    .line 5103
    iput-object v0, p0, Lcom/instagram/android/login/a/q;->d:Ljava/lang/String;

    .line 6049
    iget-object v0, p1, Lcom/instagram/android/login/c/h;->q:Ljava/lang/String;

    .line 5104
    iput-object v0, p0, Lcom/instagram/android/login/a/q;->e:Ljava/lang/String;

    .line 6053
    iget-object v0, p1, Lcom/instagram/android/login/c/h;->r:Ljava/lang/String;

    .line 5105
    iput-object v0, p0, Lcom/instagram/android/login/a/q;->f:Ljava/lang/String;

    .line 7037
    iget-boolean v0, p1, Lcom/instagram/android/login/c/h;->s:Z

    .line 5106
    iput-boolean v0, p0, Lcom/instagram/android/login/a/q;->g:Z

    .line 5109
    :cond_0
    new-instance v2, Lcom/instagram/ui/menu/aj;

    sget v3, Lcom/facebook/z;->text_message_verification:I

    if-eqz p1, :cond_2

    .line 7041
    iget-boolean v0, p1, Lcom/instagram/android/login/c/h;->o:Z

    .line 5109
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v4, Lcom/instagram/android/login/a/b;

    invoke-direct {v4, p0}, Lcom/instagram/android/login/a/b;-><init>(Lcom/instagram/android/login/a/q;)V

    new-instance v5, Lcom/instagram/android/login/a/c;

    invoke-direct {v5, p0}, Lcom/instagram/android/login/a/c;-><init>(Lcom/instagram/android/login/a/q;)V

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v2, p0, Lcom/instagram/android/login/a/q;->a:Lcom/instagram/ui/menu/aj;

    .line 5141
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->a:Lcom/instagram/ui/menu/aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5142
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v2, Lcom/facebook/z;->text_message_verification_description:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/login/a/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5145
    if-eqz p1, :cond_1

    .line 8041
    iget-boolean v0, p1, Lcom/instagram/android/login/c/h;->o:Z

    .line 5145
    if-eqz v0, :cond_1

    .line 5146
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v2, Lcom/facebook/z;->backup_access_header:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5147
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v2, Lcom/facebook/z;->backup_access_backup_codes:I

    new-instance v3, Lcom/instagram/android/login/a/d;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/login/a/d;-><init>(Lcom/instagram/android/login/a/q;Lcom/instagram/android/login/c/h;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5158
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v2, Lcom/facebook/z;->backup_access_description:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/login/a/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5161
    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/android/login/a/q;->setItems(Ljava/util/Collection;)V

    .line 41
    return-void

    .line 5109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/login/a/q;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/instagram/android/login/a/q;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/login/a/q;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/android/login/a/q;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/login/a/q;Z)V
    .locals 1

    .prologue
    .line 41
    .line 8312
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->a:Lcom/instagram/ui/menu/aj;

    .line 9086
    iput-boolean p1, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 8313
    invoke-virtual {p0}, Lcom/instagram/android/login/a/q;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/a/q;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/instagram/android/login/a/q;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/login/a/q;)V
    .locals 3

    .prologue
    .line 41
    .line 3223
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->two_fac_turn_on_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->two_fac_turn_on_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->two_fac_turn_on_dialog_positive_button:I

    new-instance v2, Lcom/instagram/android/login/a/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/j;-><init>(Lcom/instagram/android/login/a/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/login/a/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/i;-><init>(Lcom/instagram/android/login/a/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    .line 3249
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/login/a/q;)V
    .locals 3

    .prologue
    .line 41
    .line 3253
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->phone_number_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->phone_number_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->phone_number_dialog_confirm_button_text:I

    new-instance v2, Lcom/instagram/android/login/a/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/l;-><init>(Lcom/instagram/android/login/a/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/login/a/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/k;-><init>(Lcom/instagram/android/login/a/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    .line 3277
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/login/a/q;)V
    .locals 3

    .prologue
    .line 41
    .line 4200
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->disable_2fac_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->disable_2fac_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->disable_2fac_dialog_confirm_button:I

    new-instance v2, Lcom/instagram/android/login/a/h;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/h;-><init>(Lcom/instagram/android/login/a/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/login/a/g;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/g;-><init>(Lcom/instagram/android/login/a/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    .line 4219
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/login/a/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/login/a/q;)V
    .locals 2

    .prologue
    .line 41
    .line 10063
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 10117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 10063
    const-string v1, "accounts/disable_sms_two_factor/"

    .line 11080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 10063
    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 11089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 10063
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 9165
    new-instance v1, Lcom/instagram/android/login/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/f;-><init>(Lcom/instagram/android/login/a/q;)V

    .line 12072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 9165
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/q;->schedule(Lcom/instagram/common/i/e;)V

    .line 41
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/login/a/q;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->i:Lcom/instagram/common/j/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/login/a/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/login/a/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/login/a/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 56
    sget v0, Lcom/facebook/z;->login_security_user_option:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 58
    iget-boolean v0, p0, Lcom/instagram/android/login/a/q;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 59
    iget-boolean v0, p0, Lcom/instagram/android/login/a/q;->b:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 60
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "account_security"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onPause()V

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/q;->a(I)V

    .line 89
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onResume()V

    .line 82
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/q;->a(I)V

    .line 83
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onStart()V

    .line 70
    iget-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 1022
    :cond_0
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1022
    const-string v1, "accounts/account_security_info/"

    .line 2080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1022
    const-class v1, Lcom/instagram/android/login/c/s;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 2089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 1022
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/instagram/android/login/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/login/a/m;-><init>(Lcom/instagram/android/login/a/q;B)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 74
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/q;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
