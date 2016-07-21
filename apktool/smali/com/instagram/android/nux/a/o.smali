.class final Lcom/instagram/android/nux/a/o;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 12115
    new-instance v1, Lcom/instagram/android/nux/a/n;

    invoke-direct {v1}, Lcom/instagram/android/nux/a/n;-><init>()V

    .line 12116
    iget-object v0, v0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 12117
    const-string v2, "ProgressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->a()V

    .line 204
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    .line 1279
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 1279
    check-cast v0, Lcom/instagram/android/nux/c/e;

    .line 3021
    iget-boolean v0, v0, Lcom/instagram/android/login/c/e;->t:Z

    .line 1279
    if-eqz v0, :cond_0

    move v0, v1

    .line 168
    :goto_0
    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/instagram/android/nux/c/e;

    .line 4024
    iget-object v2, v0, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/instagram/android/nux/c/e;

    .line 5028
    iget-object v0, v0, Lcom/instagram/android/login/c/e;->v:Lcom/instagram/w/r;

    .line 5260
    iget-object v3, v1, Lcom/instagram/android/nux/a/x;->c:Landroid/os/Handler;

    new-instance v4, Lcom/instagram/android/nux/a/r;

    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/android/nux/a/r;-><init>(Lcom/instagram/android/nux/a/x;Lcom/instagram/android/login/c/g;Lcom/instagram/w/r;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1279
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->b()V

    .line 175
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    .line 176
    sget-object v3, Lcom/instagram/e/f;->z:Lcom/instagram/e/f;

    invoke-virtual {v3}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "reason"

    const-string v5, "request_failed"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "has_response"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    .line 180
    if-eqz v0, :cond_3

    .line 6044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/instagram/android/nux/c/e;

    .line 182
    iget-object v3, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 6050
    iget-object v3, v3, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    .line 6093
    iget-object v4, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Lcom/instagram/android/nux/c/e;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 6340
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setAutoLinkMask(I)V

    .line 189
    invoke-virtual {v0}, Lcom/instagram/android/nux/c/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 7099
    iget-object v4, v0, Lcom/instagram/android/nux/c/e;->w:Ljava/util/List;

    .line 190
    if-eqz v4, :cond_2

    .line 191
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->a()Lcom/instagram/ui/dialog/k;

    .line 192
    iget-object v4, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 8099
    iget-object v5, v0, Lcom/instagram/android/nux/c/e;->w:Ljava/util/List;

    .line 9222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9223
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/c/c;

    .line 10023
    iget-object v2, v0, Lcom/instagram/android/nux/c/c;->a:Ljava/lang/String;

    .line 9224
    invoke-virtual {v4, v0}, Lcom/instagram/android/nux/a/x;->a(Lcom/instagram/android/nux/c/c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 9226
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 9227
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/c/c;

    .line 11023
    iget-object v1, v0, Lcom/instagram/android/nux/c/c;->a:Ljava/lang/String;

    .line 9228
    invoke-virtual {v4, v0}, Lcom/instagram/android/nux/a/x;->a(Lcom/instagram/android/nux/c/c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 194
    :cond_2
    invoke-static {v3}, Lcom/instagram/b/f/d;->a(Lcom/instagram/ui/dialog/k;)V

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 11050
    iget-object v0, v0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    .line 196
    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 13050
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/x;->a()V

    .line 209
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 129
    check-cast p1, Lcom/instagram/android/nux/c/e;

    .line 14079
    iget-object v0, p1, Lcom/instagram/android/nux/c/e;->p:Lcom/instagram/user/a/q;

    .line 13133
    if-eqz v0, :cond_0

    .line 13134
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 15050
    iget-object v0, v0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    .line 13134
    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15079
    iget-object v1, p1, Lcom/instagram/android/nux/c/e;->p:Lcom/instagram/user/a/q;

    .line 13134
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ba;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V

    .line 16079
    iget-object v0, p1, Lcom/instagram/android/nux/c/e;->p:Lcom/instagram/user/a/q;

    .line 16610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 13138
    invoke-static {v0}, Lcom/instagram/x/a;->a(Ljava/lang/String;)V

    .line 13139
    sget-object v0, Lcom/instagram/e/f;->aP:Lcom/instagram/e/f;

    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "instagram_id"

    .line 17079
    iget-object v2, p1, Lcom/instagram/android/nux/c/e;->p:Lcom/instagram/user/a/q;

    .line 17272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 13139
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 13142
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 18050
    iget-object v0, v0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    .line 13142
    invoke-static {v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;)V

    .line 13151
    :goto_0
    return-void

    .line 18087
    :cond_0
    iget v0, p1, Lcom/instagram/android/nux/c/e;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 13143
    :goto_1
    if-eqz v0, :cond_2

    .line 19079
    iget-object v0, p1, Lcom/instagram/android/nux/c/e;->p:Lcom/instagram/user/a/q;

    .line 13143
    if-eqz v0, :cond_2

    .line 19083
    iget-object v0, p1, Lcom/instagram/android/nux/c/e;->q:Ljava/lang/String;

    .line 13143
    if-eqz v0, :cond_2

    .line 13146
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 20079
    iget-object v1, p1, Lcom/instagram/android/nux/c/e;->p:Lcom/instagram/user/a/q;

    .line 20083
    iget-object v2, p1, Lcom/instagram/android/nux/c/e;->q:Ljava/lang/String;

    .line 21340
    sget-object v3, Lcom/instagram/e/f;->x:Lcom/instagram/e/f;

    .line 22217
    invoke-virtual {v3}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    .line 21341
    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, v0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 21342
    sget v4, Lcom/facebook/z;->reset_to_login:I

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    .line 21343
    sget v4, Lcom/facebook/z;->reset_password:I

    new-instance v5, Lcom/instagram/android/nux/a/v;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/android/nux/a/v;-><init>(Lcom/instagram/android/nux/a/x;Lcom/instagram/user/a/q;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 21351
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 18087
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23091
    :cond_2
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/e;->r:Z

    .line 13147
    if-eqz v0, :cond_3

    .line 23112
    iget-object v0, p1, Lcom/instagram/android/nux/c/e;->y:Ljava/lang/String;

    .line 24108
    iget-object v1, p1, Lcom/instagram/android/nux/c/e;->x:Ljava/lang/String;

    .line 13148
    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13151
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    .line 25095
    iget-object v1, p1, Lcom/instagram/android/nux/c/e;->s:Ljava/util/ArrayList;

    .line 26323
    sget-object v2, Lcom/instagram/e/f;->A:Lcom/instagram/e/f;

    .line 27217
    invoke-virtual {v2}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 26324
    iget-object v2, v0, Lcom/instagram/android/nux/a/x;->c:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/android/nux/a/u;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/nux/a/u;-><init>(Lcom/instagram/android/nux/a/x;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13155
    :cond_3
    sget-object v0, Lcom/instagram/e/f;->z:Lcom/instagram/e/f;

    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "bad_response"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "code"

    .line 28075
    iget v2, p1, Lcom/instagram/android/nux/c/e;->o:I

    .line 13155
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 13159
    iget-object v0, p0, Lcom/instagram/android/nux/a/o;->a:Lcom/instagram/android/nux/a/x;

    invoke-static {v0}, Lcom/instagram/android/nux/a/x;->a(Lcom/instagram/android/nux/a/x;)V

    .line 13160
    const-string v0, "FacebookSignUpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad response with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29075
    iget v2, p1, Lcom/instagram/android/nux/c/e;->o:I

    .line 13160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
