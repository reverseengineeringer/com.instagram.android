.class public final Lcom/instagram/android/j/ib;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Lcom/instagram/android/nux/NotificationBar;

.field private final e:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 61
    new-instance v0, Lcom/instagram/android/j/hy;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/hy;-><init>(Lcom/instagram/android/j/ib;)V

    iput-object v0, p0, Lcom/instagram/android/j/ib;->e:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/ib;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/j/ib;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/ib;Lcom/instagram/android/j/hx;)V
    .locals 3

    .prologue
    .line 29
    .line 4162
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 5117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 4162
    const-string v1, "accounts/set_comment_filter/"

    .line 6080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 4162
    const-string v1, "config_value"

    .line 7047
    iget v2, p1, Lcom/instagram/android/j/hx;->c:I

    .line 4162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 7089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 4162
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 4129
    new-instance v1, Lcom/instagram/android/j/hz;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/hz;-><init>(Lcom/instagram/android/j/ib;)V

    .line 8072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4129
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/ib;->schedule(Lcom/instagram/common/i/e;)V

    .line 29
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/ib;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/j/ib;->b:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/ib;Lcom/instagram/android/j/hx;)V
    .locals 2

    .prologue
    .line 29
    .line 8119
    iget-object v0, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 8120
    sget-object v0, Lcom/instagram/android/j/hx;->b:Lcom/instagram/android/j/hx;

    if-ne p1, v0, :cond_1

    .line 8121
    iget-object v0, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/instagram/android/j/ib;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 8125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/instagram/android/j/ib;->e:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    return-void

    .line 8122
    :cond_1
    sget-object v0, Lcom/instagram/android/j/hx;->a:Lcom/instagram/android/j/hx;

    if-ne p1, v0, :cond_0

    .line 8123
    iget-object v0, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/instagram/android/j/ib;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/j/ib;)Lcom/instagram/android/nux/NotificationBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/j/ib;->d:Lcom/instagram/android/nux/NotificationBar;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/ib;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 108
    sget v0, Lcom/facebook/z;->profanity_filter:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 109
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 110
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "profanity_filter_options"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    sget v0, Lcom/facebook/w;->fragment_profanity_filter_options:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 100
    iput-object v1, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    .line 101
    iput-object v1, p0, Lcom/instagram/android/j/ib;->b:Landroid/widget/RadioButton;

    .line 102
    iput-object v1, p0, Lcom/instagram/android/j/ib;->c:Landroid/widget/RadioButton;

    .line 103
    iput-object v1, p0, Lcom/instagram/android/j/ib;->d:Lcom/instagram/android/nux/NotificationBar;

    .line 104
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/j/ib;->d:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/NotificationBar;->a()V

    .line 94
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    sget v0, Lcom/facebook/u;->profanity_filter_options_radiogroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/j/ib;->a:Landroid/widget/RadioGroup;

    .line 84
    sget v0, Lcom/facebook/u;->profanity_filter_options_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/android/j/ib;->b:Landroid/widget/RadioButton;

    .line 85
    sget v0, Lcom/facebook/u;->profanity_filter_options_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/android/j/ib;->c:Landroid/widget/RadioButton;

    .line 86
    sget v0, Lcom/facebook/u;->notification_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/j/ib;->d:Lcom/instagram/android/nux/NotificationBar;

    .line 1173
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1173
    const-string v1, "accounts/get_comment_filter/"

    .line 3080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1173
    const-class v1, Lcom/instagram/w/bb;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1143
    new-instance v1, Lcom/instagram/android/j/ia;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ia;-><init>(Lcom/instagram/android/j/ib;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1143
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/ib;->schedule(Lcom/instagram/common/i/e;)V

    .line 88
    return-void
.end method
