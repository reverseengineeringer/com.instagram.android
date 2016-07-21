.class public Lcom/instagram/android/activity/ActivityInTab;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"


# static fields
.field private static s:Landroid/os/Bundle;


# instance fields
.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/activity/ActivityInTab;->s:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    .line 181
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    sput-object p0, Lcom/instagram/android/activity/ActivityInTab;->s:Landroid/os/Bundle;

    .line 159
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 164
    instance-of v0, p1, Lcom/instagram/base/a/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/instagram/base/a/c;

    new-instance v1, Lcom/instagram/android/activity/a;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/a;-><init>(Lcom/instagram/android/activity/ActivityInTab;Landroid/support/v4/app/Fragment;)V

    invoke-interface {v0, v1}, Lcom/instagram/base/a/c;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3847
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 104
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 4847
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 106
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 5114
    packed-switch v0, :pswitch_data_0

    .line 5124
    :pswitch_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 109
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()I

    .line 111
    :cond_0
    return-void

    .line 5116
    :pswitch_1
    new-instance v0, Lcom/instagram/android/l/ag;

    invoke-direct {v0}, Lcom/instagram/android/l/ag;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 5118
    :pswitch_2
    new-instance v0, Lcom/instagram/v/c/m;

    invoke-direct {v0}, Lcom/instagram/v/c/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 5120
    :pswitch_3
    new-instance v0, Lcom/instagram/android/j/jk;

    invoke-direct {v0}, Lcom/instagram/android/j/jk;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 5122
    :pswitch_4
    new-instance v0, Lcom/instagram/android/j/hu;

    invoke-direct {v0}, Lcom/instagram/android/j/hu;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 5114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final f()V
    .locals 2

    .prologue
    .line 93
    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    .line 2847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 95
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/instagram/common/t/a;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Lcom/instagram/common/t/a;

    invoke-interface {v0}, Lcom/instagram/common/t/a;->b()Z

    .line 99
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 138
    .line 5847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 6847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 140
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/instagram/common/t/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/t/a;

    invoke-interface {v0}, Lcom/instagram/common/t/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 143
    :goto_0
    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/b;

    invoke-direct {v1}, Lcom/instagram/android/activity/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_1
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    .line 1086
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/g/b/d;->e:Ljava/lang/String;

    .line 45
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPostResume()V

    .line 46
    iget-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    .line 1152
    :cond_0
    sget-object v0, Lcom/instagram/android/activity/ActivityInTab;->s:Landroid/os/Bundle;

    .line 1153
    const/4 v1, 0x0

    sput-object v1, Lcom/instagram/android/activity/ActivityInTab;->s:Landroid/os/Bundle;

    .line 55
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {p0, v0}, Lcom/instagram/android/i/e;->a(Lcom/instagram/android/activity/ActivityInTab;Landroid/os/Bundle;)V

    .line 58
    :cond_1
    return-void
.end method
