.class public final Lcom/instagram/android/j/eu;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/n;
.implements Lcom/instagram/android/widget/at;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/o/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/eu;)V
    .locals 3

    .prologue
    .line 44
    .line 5151
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 6084
    iget-boolean v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 5151
    if-eqz v0, :cond_0

    .line 5155
    invoke-direct {p0}, Lcom/instagram/android/j/eu;->c()V

    :goto_0
    return-void

    .line 5157
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->prompt_when_user_wants_to_skip_finding_friends_during_signup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->find_friends:I

    new-instance v2, Lcom/instagram/android/j/es;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/es;-><init>(Lcom/instagram/android/j/eu;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->skip:I

    new-instance v2, Lcom/instagram/android/j/er;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/er;-><init>(Lcom/instagram/android/j/eu;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/eu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/j/eu;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    sget-object v0, Lcom/instagram/e/f;->W:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->j:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 184
    sget-object v0, Lcom/instagram/d/g;->bT:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/instagram/g/e/c;->a()Lcom/instagram/g/e/c;

    move-result-object v0

    .line 3043
    iget-object v0, v0, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    .line 185
    sget-object v1, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    invoke-interface {v0, v1}, Lcom/facebook/n/a/g;->b(Lcom/facebook/n/a/e;)V

    .line 187
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;)V

    .line 192
    :goto_0
    return-void

    .line 4019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 189
    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->P_()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    sget-object v1, Lcom/instagram/android/j/et;->a:[I

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    invoke-virtual {v0}, Lcom/instagram/o/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 235
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/a/b/b;->c(Z)V

    .line 238
    :goto_0
    return-void

    .line 222
    :pswitch_0
    sget v0, Lcom/facebook/z;->find_contacts_options:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/eu;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v0, v3, v1, v3}, Lcom/instagram/android/widget/be;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;Z)V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/a/b/b;->c(Z)V

    .line 232
    invoke-direct {p0}, Lcom/instagram/android/j/eu;->c()V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/instagram/e/f;->T:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->j:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 206
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "register_flow_find_friends_contacts_prompt"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 147
    invoke-static {}, Lcom/instagram/android/nux/d/a;->a()V

    .line 148
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    sget v0, Lcom/facebook/w;->reg_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    sget v2, Lcom/facebook/w;->nux_search_contact:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    sget v0, Lcom/facebook/u;->image_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    sget v2, Lcom/facebook/t;->contacts:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    sget v0, Lcom/facebook/u;->field_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    sget v2, Lcom/facebook/z;->find_friends_from_contacts:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    sget v0, Lcom/facebook/u;->field_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/facebook/z;->find_friends_from_contacts_subtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget v0, Lcom/facebook/u;->search_contact_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    new-instance v2, Lcom/instagram/android/j/eo;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/eo;-><init>(Lcom/instagram/android/j/eu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/facebook/u;->search_contact_explanation:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/z;->find_friends_from_contacts_explanation:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v2, Lcom/instagram/android/j/ep;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ep;-><init>(Lcom/instagram/android/j/eu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/facebook/u;->skip_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    sget v2, Lcom/facebook/z;->skip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    new-instance v2, Lcom/instagram/android/j/eq;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/eq;-><init>(Lcom/instagram/android/j/eu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->j:Lcom/instagram/e/g;

    invoke-virtual {v0, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 111
    sget-object v0, Lcom/instagram/e/g;->j:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 112
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 1072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 121
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/instagram/android/j/eu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 2072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 129
    return-void
.end method
