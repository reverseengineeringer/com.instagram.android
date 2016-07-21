.class final Lcom/instagram/share/a/e;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/share/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/share/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/share/a/j;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/instagram/share/a/e;->a:Lcom/instagram/share/a/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 352
    check-cast p1, Lcom/instagram/share/a/o;

    .line 2022
    iget-object v0, p1, Lcom/instagram/share/a/o;->a:Ljava/lang/String;

    .line 1356
    if-eqz v0, :cond_2

    .line 3040
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4026
    iget-object v1, p1, Lcom/instagram/share/a/o;->b:Ljava/lang/String;

    .line 1358
    if-eqz v1, :cond_0

    .line 5026
    iget-object v1, p1, Lcom/instagram/share/a/o;->b:Ljava/lang/String;

    .line 6040
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5165
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_name"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7030
    :cond_0
    iget-boolean v1, p1, Lcom/instagram/share/a/o;->c:Z

    .line 1363
    if-eqz v1, :cond_1

    .line 8030
    iget-boolean v1, p1, Lcom/instagram/share/a/o;->c:Z

    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9040
    const-string v4, "facebookPreferences"

    invoke-static {v4}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8139
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "user_ie"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "user_ie_check"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1367
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/share/a/v;

    .line 10030
    iget-boolean v3, p1, Lcom/instagram/share/a/o;->c:Z

    .line 1367
    invoke-direct {v2, v3}, Lcom/instagram/share/a/v;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1370
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Ljava/lang/String;)V

    .line 1371
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/instagram/share/a/u;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1372
    iget-object v0, p0, Lcom/instagram/share/a/e;->a:Lcom/instagram/share/a/j;

    if-eqz v0, :cond_2

    .line 1373
    iget-object v0, p0, Lcom/instagram/share/a/e;->a:Lcom/instagram/share/a/j;

    invoke-interface {v0}, Lcom/instagram/share/a/j;->a()V

    .line 352
    :cond_2
    return-void
.end method
