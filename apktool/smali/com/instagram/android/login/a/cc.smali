.class final Lcom/instagram/android/login/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/login/a/cg;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/android/login/a/cc;->c:Lcom/instagram/android/login/a/cg;

    iput-object p2, p0, Lcom/instagram/android/login/a/cc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/login/a/cc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    .line 186
    sget-object v0, Lcom/instagram/e/f;->aE:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->s:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 187
    iget-object v3, p0, Lcom/instagram/android/login/a/cc;->c:Lcom/instagram/android/login/a/cg;

    iget-object v0, p0, Lcom/instagram/android/login/a/cc;->c:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->c(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/login/a/cc;->c:Lcom/instagram/android/login/a/cg;

    invoke-static {v0}, Lcom/instagram/android/login/a/cg;->a(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/login/a/cc;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/login/a/cc;->b:Ljava/lang/String;

    .line 1283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user_email"

    .line 1284
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1295
    :goto_1
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v6, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v6, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1295
    const-string v6, "accounts/assisted_account_recovery/"

    .line 3080
    iput-object v6, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1295
    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/c/p;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 1304
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1306
    const-string v1, "qe_version"

    invoke-virtual {v0, v1, v7}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 1309
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/instagram/android/login/b/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/cc;->c:Lcom/instagram/android/login/a/cg;

    invoke-direct {v1, v2}, Lcom/instagram/android/login/b/b;-><init>(Lcom/instagram/base/a/e;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 187
    invoke-virtual {v3, v0}, Lcom/instagram/android/login/a/cg;->schedule(Lcom/instagram/common/i/e;)V

    .line 196
    return-void

    .line 1283
    :cond_1
    const-string v0, "user_id"

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1284
    goto :goto_1
.end method
