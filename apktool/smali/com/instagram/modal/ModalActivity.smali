.class public Lcom/instagram/modal/ModalActivity;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/ai;)V
    .locals 4

    .prologue
    .line 79
    const-string v1, "AuthHelper.USER_ID"

    .line 4847
    iget-object v0, p3, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 4113
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4116
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "AuthHelper.USER_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4119
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_arguments"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 84
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 85
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    .line 5209
    const-string v2, "button"

    invoke-virtual {v0, p3, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void

    .line 4120
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/app/ai;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AuthHelper.USER_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4121
    invoke-virtual {p3}, Landroid/support/v4/app/ai;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4123
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/support/v4/app/ai;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_3

    const-string v0, "none"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4125
    const-string v2, "ModalActivity_NullArgs"

    invoke-static {v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4128
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 37
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fragment_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fragment_arguments"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 43
    const-string v3, "direct"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 2847
    iget-object v3, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 44
    invoke-direct {v0, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 3032
    sget-object v3, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 44
    invoke-virtual {v3}, Lcom/instagram/b/e/a;->c()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 3174
    iput-object v2, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 47
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/instagram/modal/ModalActivity;->setRequestedOrientation(I)V

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->c()Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->b()V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v2

    sget v0, Lcom/facebook/u;->bottom_sheet_container_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/g/h;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 57
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    .line 3194
    iget-boolean v0, v0, Lcom/instagram/ui/g/h;->a:Z

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/g/h;->a()Z

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPause()V

    .line 71
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/g/h;->b()V

    .line 72
    return-void
.end method
