.class public final Lcom/instagram/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/instagram/q/c;
    .locals 4

    .prologue
    .line 45
    instance-of v0, p0, Landroid/support/v4/app/ai;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 48
    check-cast v0, Landroid/support/v4/app/ai;

    .line 2847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 50
    new-instance v1, Lcom/instagram/common/r/j;

    invoke-direct {v1, p0}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v1

    const-string v2, "FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED"

    new-instance v3, Lcom/instagram/q/d;

    invoke-direct {v3, v0}, Lcom/instagram/q/d;-><init>(Landroid/support/v4/app/o;)V

    invoke-interface {v1, v2, v3}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/instagram/q/c;

    invoke-direct {v0, v1}, Lcom/instagram/q/c;-><init>(Lcom/instagram/common/r/f;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/o;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "feedback_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-eqz p0, :cond_0

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/q/e;

    invoke-direct {v1, p1, p0}, Lcom/instagram/q/e;-><init>(Landroid/os/Bundle;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/api/d/g;)V
    .locals 7

    .prologue
    .line 70
    .line 3117
    iget-object v1, p1, Lcom/instagram/api/d/g;->i:Ljava/lang/String;

    .line 3121
    iget-object v2, p1, Lcom/instagram/api/d/g;->j:Ljava/lang/String;

    .line 3125
    iget-object v3, p1, Lcom/instagram/api/d/g;->k:Ljava/lang/String;

    .line 3129
    iget-object v4, p1, Lcom/instagram/api/d/g;->m:Ljava/lang/String;

    .line 3133
    iget-object v5, p1, Lcom/instagram/api/d/g;->l:Ljava/lang/String;

    .line 3137
    iget-object v6, p1, Lcom/instagram/api/d/g;->n:Ljava/lang/String;

    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/instagram/q/f;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    .line 4118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4119
    const-string v1, "feedback_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4120
    const-string v1, "feedback_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4121
    const-string v1, "feedback_appeal_label"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    const-string v1, "feedback_action"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    const-string v1, "feedback_ignore_label"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4124
    const-string v1, "feedback_url"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, v0}, Lcom/instagram/q/f;->a(Landroid/support/v4/app/o;Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public static a(Lcom/instagram/api/d/g;)Z
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/instagram/api/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1102
    const-string v1, "feedback_title"

    .line 1117
    iget-object v2, p0, Lcom/instagram/api/d/g;->i:Ljava/lang/String;

    .line 1102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string v1, "feedback_message"

    .line 1121
    iget-object v2, p0, Lcom/instagram/api/d/g;->j:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string v1, "feedback_appeal_label"

    .line 1125
    iget-object v2, p0, Lcom/instagram/api/d/g;->k:Ljava/lang/String;

    .line 1104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string v1, "feedback_action"

    .line 1129
    iget-object v2, p0, Lcom/instagram/api/d/g;->m:Ljava/lang/String;

    .line 1105
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const-string v1, "feedback_ignore_label"

    .line 1133
    iget-object v2, p0, Lcom/instagram/api/d/g;->l:Ljava/lang/String;

    .line 1106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v1, "feedback_url"

    .line 1137
    iget-object v2, p0, Lcom/instagram/api/d/g;->n:Ljava/lang/String;

    .line 1107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    new-instance v1, Landroid/content/Intent;

    const-string v2, "FeedbackUtil.BROADCAST_INTENT_FEEDBACK_REQUIRED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2066
    invoke-static {v1}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)Z

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
