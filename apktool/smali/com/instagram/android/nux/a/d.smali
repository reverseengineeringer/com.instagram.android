.class public final Lcom/instagram/android/nux/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/user/a/q;

    .line 40
    return-void
.end method

.method public static a(Lcom/instagram/android/b/c/a;)Lcom/instagram/e/g;
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/instagram/android/nux/a/c;->a:[I

    invoke-virtual {p0}, Lcom/instagram/android/b/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    sget-object v0, Lcom/instagram/e/g;->l:Lcom/instagram/e/g;

    goto :goto_0

    .line 174
    :pswitch_1
    sget-object v0, Lcom/instagram/e/g;->n:Lcom/instagram/e/g;

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Lcom/instagram/e/g;->m:Lcom/instagram/e/g;

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 158
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    sget v1, Lcom/facebook/z;->confirm_follow_all_request_in_signup:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->follow_all:I

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    invoke-virtual {v0, v1, p3}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    return-void
.end method

.method public final a(Lcom/instagram/android/b/c/a;Z)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    invoke-static {p1}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 69
    invoke-static {p1}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;)Lcom/instagram/e/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 3132
    :cond_0
    const/4 v0, 0x0

    .line 3133
    if-eqz p1, :cond_9

    .line 3134
    sget-object v1, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-ne p1, v1, :cond_3

    .line 3135
    const-string v0, "facebook_friends_algorithm"

    move-object v1, v0

    .line 3140
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3142
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3145
    if-nez v0, :cond_1

    .line 3146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3148
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3149
    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/d;->c()V

    .line 97
    :goto_1
    return-void

    .line 3136
    :cond_3
    sget-object v1, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    if-ne p1, v1, :cond_9

    .line 3137
    const-string v0, "contact_importer_algorithm"

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_4
    sget-object v0, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/instagram/android/b/c/a;->c:Lcom/instagram/android/b/c/a;

    if-ne p1, v0, :cond_7

    :cond_5
    if-nez p2, :cond_7

    .line 77
    sget-object v0, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-ne p1, v0, :cond_6

    sget-object v0, Lcom/instagram/d/g;->bS:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 6019
    :cond_6
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 84
    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 6174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 84
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_1

    .line 87
    :cond_7
    sget-object v0, Lcom/instagram/d/g;->bT:Lcom/instagram/d/b;

    .line 7102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    invoke-static {}, Lcom/instagram/g/e/c;->a()Lcom/instagram/g/e/c;

    move-result-object v0

    .line 8043
    iget-object v0, v0, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    .line 88
    sget-object v1, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    invoke-interface {v0, v1}, Lcom/facebook/n/a/g;->b(Lcom/facebook/n/a/e;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 9019
    :cond_8
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 92
    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 9174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 92
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_SIGN_UP_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/android/b/c/a;Z)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->prompt_when_user_wants_to_skip_finding_friends_during_signup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->skip:I

    new-instance v2, Lcom/instagram/android/nux/a/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/nux/a/b;-><init>(Lcom/instagram/android/nux/a/d;Lcom/instagram/android/b/c/a;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/nux/a/a;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/nux/a/a;-><init>(Lcom/instagram/android/nux/a/d;Lcom/instagram/android/b/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/user/a/q;

    .line 1610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/instagram/x/a;->a(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/instagram/e/f;->aP:Lcom/instagram/e/f;

    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "is_facebook_linking_flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/a/d;->b:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 59
    invoke-static {}, Lcom/instagram/share/a/l;->h()V

    .line 60
    iget-object v0, p0, Lcom/instagram/android/nux/a/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;)V

    .line 61
    return-void
.end method
