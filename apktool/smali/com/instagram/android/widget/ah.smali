.class final enum Lcom/instagram/android/widget/ah;
.super Lcom/instagram/android/widget/ao;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 36
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ao;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 2040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1090
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "personal_linked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    sget-object v0, Lcom/instagram/share/a/c;->a:Lcom/instagram/share/a/c;

    invoke-static {p1, v0}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->b(Z)V

    .line 52
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/share/a/c;->a:Lcom/instagram/share/a/c;

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Lcom/instagram/share/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/instagram/model/b/c;->g()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 57
    return-void
.end method
