.class public Lcom/instagram/android/login/b/q;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field final b:Lcom/instagram/android/login/b/p;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/instagram/e/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;)V
    .locals 6

    .prologue
    .line 45
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;ZLcom/instagram/e/g;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;ZLcom/instagram/e/g;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    .line 55
    iput-object p2, p0, Lcom/instagram/android/login/b/q;->c:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/instagram/android/login/b/q;->b:Lcom/instagram/android/login/b/p;

    .line 57
    iput-boolean p4, p0, Lcom/instagram/android/login/b/q;->d:Z

    .line 58
    iput-object p5, p0, Lcom/instagram/android/login/b/q;->e:Lcom/instagram/e/g;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x1

    sget-object v5, Lcom/instagram/e/g;->v:Lcom/instagram/e/g;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;ZLcom/instagram/e/g;)V

    .line 41
    return-void
.end method

.method private a(Lcom/instagram/android/login/c/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    .prologue
    .line 157
    .line 19041
    iget-object v1, p1, Lcom/instagram/android/login/c/f;->b:Ljava/lang/String;

    .line 157
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Lcom/instagram/android/login/b/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/b/o;-><init>(Lcom/instagram/android/login/b/q;)V

    :goto_1
    return-object v0

    .line 157
    :sswitch_0
    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "forgot_password_flow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "send_password_reset_email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "send_one_click_login_email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "go_to_helper_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 159
    :pswitch_0
    const-string v0, "FB"

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/login/b/q;->a(Ljava/lang/String;Lcom/instagram/e/f;)V

    .line 160
    new-instance v0, Lcom/instagram/android/login/b/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/b/j;-><init>(Lcom/instagram/android/login/b/q;)V

    goto :goto_1

    .line 169
    :pswitch_1
    const-string v0, "pw_recovery"

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/login/b/q;->a(Ljava/lang/String;Lcom/instagram/e/f;)V

    .line 170
    new-instance v0, Lcom/instagram/android/login/b/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/b/k;-><init>(Lcom/instagram/android/login/b/q;)V

    goto :goto_1

    .line 179
    :pswitch_2
    const-string v0, "email"

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/login/b/q;->a(Ljava/lang/String;Lcom/instagram/e/f;)V

    .line 180
    new-instance v0, Lcom/instagram/android/login/b/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/b/l;-><init>(Lcom/instagram/android/login/b/q;)V

    goto :goto_1

    .line 189
    :pswitch_3
    const-string v0, "one_click"

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/login/b/q;->a(Ljava/lang/String;Lcom/instagram/e/f;)V

    .line 190
    new-instance v0, Lcom/instagram/android/login/b/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/b/m;-><init>(Lcom/instagram/android/login/b/q;)V

    goto :goto_1

    .line 199
    :pswitch_4
    const-string v0, "helper_url"

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/login/b/q;->a(Ljava/lang/String;Lcom/instagram/e/f;)V

    .line 200
    new-instance v0, Lcom/instagram/android/login/b/n;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/login/b/n;-><init>(Lcom/instagram/android/login/b/q;Lcom/instagram/android/login/c/f;)V

    goto :goto_1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x653f5d75 -> :sswitch_4
        -0x43bbf801 -> :sswitch_3
        -0x1bf79bca -> :sswitch_1
        0x83b2d5f -> :sswitch_2
        0x4526afc9 -> :sswitch_0
        0x63a3b28a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/instagram/e/f;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/instagram/e/g;->p:Lcom/instagram/e/g;

    invoke-virtual {p1, v0}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 240
    iget-boolean v0, p0, Lcom/instagram/android/login/b/q;->d:Z

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->a()V

    .line 244
    :cond_0
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 245
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/d;)V
    .locals 4

    .prologue
    .line 63
    .line 1035
    iget-object v1, p1, Lcom/instagram/android/login/c/d;->o:Lcom/instagram/user/a/q;

    .line 64
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/b/q;->c:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-static {v0}, Lcom/instagram/x/a;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->e:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/g;->w:Lcom/instagram/e/g;

    if-ne v0, v2, :cond_1

    .line 68
    sget-object v0, Lcom/instagram/e/f;->aS:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/login/b/q;->e:Lcom/instagram/e/g;

    invoke-virtual {v0, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "instagram_id"

    .line 2272
    iget-object v3, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 73
    :goto_1
    invoke-static {}, Lcom/instagram/g/e/c;->a()Lcom/instagram/g/e/c;

    move-result-object v0

    .line 4043
    iget-object v0, v0, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    .line 73
    sget-object v2, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    invoke-interface {v0, v2}, Lcom/facebook/n/a/g;->b(Lcom/facebook/n/a/e;)V

    .line 76
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    .line 77
    iget-object v2, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V

    .line 78
    iget-object v1, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;Z)V

    .line 79
    return-void

    .line 1610
    :cond_0
    iget-object v0, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/instagram/e/f;->aR:Lcom/instagram/e/f;

    iget-object v2, p0, Lcom/instagram/android/login/b/q;->e:Lcom/instagram/e/g;

    invoke-virtual {v0, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "instagram_id"

    .line 3272
    iget-object v3, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->e:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/f;->aR:Lcom/instagram/e/f;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    goto :goto_1
.end method

.method public a(Lcom/instagram/common/j/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-static {}, Lcom/instagram/x/a;->g()V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 4123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    move v0, v1

    .line 4126
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4128
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->security_exception:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4132
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 4138
    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Lcom/instagram/ui/dialog/k;)V

    .line 120
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 4123
    goto :goto_0

    .line 4128
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->network_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lcom/instagram/android/nux/a/ba;->a(Lcom/instagram/common/j/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v1, p0, Lcom/instagram/android/login/b/q;->b:Lcom/instagram/android/login/b/p;

    .line 5044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 6024
    iget-object v0, v0, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 7024
    iget-object v2, v0, Lcom/instagram/android/login/c/g;->c:Ljava/lang/String;

    .line 7044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 8024
    iget-object v0, v0, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 8028
    iget-object v3, v0, Lcom/instagram/android/login/c/g;->b:Ljava/lang/String;

    .line 8044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 9028
    iget-object v0, v0, Lcom/instagram/android/login/c/e;->v:Lcom/instagram/w/r;

    .line 92
    invoke-interface {v1, v2, v3, v0}, Lcom/instagram/android/login/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/instagram/android/login/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/instagram/android/login/c/d;

    const-string v4, "invalid_one_tap_nonce"

    invoke-virtual {v0, v4}, Lcom/instagram/android/login/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 11093
    iget-object v4, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 12044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/instagram/android/login/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 102
    iget-object v0, p0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 13042
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 13042
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 14039
    iget-object v0, v0, Lcom/instagram/android/login/c/d;->p:Ljava/lang/String;

    .line 102
    :goto_3
    invoke-static {v6, v4, v5, v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 14044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/instagram/android/login/c/d;

    const-string v4, "inactive user"

    invoke-virtual {v0, v4}, Lcom/instagram/android/login/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->a()Lcom/instagram/ui/dialog/k;

    .line 15044
    :cond_6
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 16043
    iget-object v0, v0, Lcom/instagram/android/login/c/d;->r:Ljava/util/ArrayList;

    .line 112
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/android/login/b/q;->b:Lcom/instagram/android/login/b/p;

    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->a()Lcom/instagram/ui/dialog/k;

    .line 16044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 17043
    iget-object v4, v0, Lcom/instagram/android/login/c/d;->r:Ljava/util/ArrayList;

    .line 17144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/f;

    .line 18033
    iget-object v2, v0, Lcom/instagram/android/login/c/f;->a:Ljava/lang/String;

    .line 17146
    invoke-direct {p0, v0}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/android/login/c/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 17149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 17150
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/f;

    .line 19033
    iget-object v1, v0, Lcom/instagram/android/login/c/f;->a:Ljava/lang/String;

    .line 17151
    invoke-direct {p0, v0}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/android/login/c/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 118
    :cond_7
    invoke-static {v3}, Lcom/instagram/b/f/d;->a(Lcom/instagram/ui/dialog/k;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    .line 13042
    goto :goto_3
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/instagram/android/login/c/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/android/login/c/d;)V

    return-void
.end method
