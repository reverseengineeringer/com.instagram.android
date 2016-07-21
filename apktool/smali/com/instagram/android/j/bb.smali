.class public final Lcom/instagram/android/j/bb;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Lcom/instagram/service/a/d;

.field private b:I

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/j/bb;->g:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/bb;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/j/bb;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/bb;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/android/j/bb;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/j/bb;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/j/bb;->a:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/j/bb;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/bb;)Z
    .locals 1

    .prologue
    .line 41
    .line 1230
    iget-object v0, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-static {v0}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 41
    return v0
.end method

.method static synthetic e(Lcom/instagram/android/j/bb;)V
    .locals 3

    .prologue
    .line 41
    .line 2121
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sendSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/w/ag;->a(Ljava/lang/String;)Lcom/instagram/w/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/w/ai;->a(Lcom/instagram/w/ag;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2124
    new-instance v1, Lcom/instagram/android/j/az;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/az;-><init>(Lcom/instagram/android/j/bb;B)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2125
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/bb;->schedule(Lcom/instagram/common/i/e;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 198
    sget v0, Lcom/facebook/z;->change_email:I

    new-instance v1, Lcom/instagram/android/j/ba;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ba;-><init>(Lcom/instagram/android/j/bb;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bb;->d:Landroid/view/View;

    .line 209
    iget-boolean v0, p0, Lcom/instagram/android/j/bb;->f:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 210
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "change_email"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bb;->a:Lcom/instagram/service/a/d;

    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    sget v0, Lcom/facebook/w;->fragment_change_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/facebook/u;->current_email:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    .line 73
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/bb;->d:Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/j/bb;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 102
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/bb;->b:I

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/j/bb;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    iget-boolean v0, p0, Lcom/instagram/android/j/bb;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lcom/instagram/android/j/bb;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/bb;->e:Z

    .line 93
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 111
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bb;->a(I)V

    .line 112
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bb;->a(I)V

    .line 118
    return-void
.end method
