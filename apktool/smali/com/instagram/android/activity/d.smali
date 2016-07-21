.class final Lcom/instagram/android/activity/d;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/share/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/AmebaAuthActivity;

.field private final b:Lcom/instagram/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 5

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 81
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    .line 82
    iget-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    sget v1, Lcom/facebook/z;->connecting_to_x:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/facebook/z;->ameba:I

    invoke-virtual {p1, v4}, Lcom/instagram/android/activity/AmebaAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/instagram/android/activity/AmebaAuthActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 89
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/share/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 116
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/instagram/share/c/e;

    .line 118
    iget-object v1, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    .line 1093
    iget-object v2, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lcom/instagram/share/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    .line 127
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 95
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 76
    check-cast p1, Lcom/instagram/share/c/e;

    .line 1099
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 2025
    iget-object v0, p1, Lcom/instagram/share/c/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/share/c/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/share/c/e;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2026
    :cond_0
    const/4 v0, 0x0

    .line 1101
    :goto_0
    if-eqz v0, :cond_2

    .line 3031
    const-string v1, "amebaPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2134
    const-string v2, "username"

    iget-object v3, v0, Lcom/instagram/share/c/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2135
    const-string v2, "access_token"

    iget-object v3, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2136
    const-string v2, "refresh_token"

    iget-object v3, v0, Lcom/instagram/share/c/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2137
    const-string v2, "expiration_time_ms"

    iget-wide v4, v0, Lcom/instagram/share/c/b;->d:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2139
    const-string v0, "was_ever_configured"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1104
    iget-object v1, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 1105
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->finish()V

    .line 1106
    :goto_1
    return-void

    .line 2028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/instagram/share/c/e;->r:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    .line 2029
    new-instance v0, Lcom/instagram/share/c/b;

    iget-object v1, p1, Lcom/instagram/share/c/e;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/share/c/e;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/share/c/e;->q:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/share/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    .line 1108
    const-string v0, "ameba-auth-response"

    const-string v1, "invalid response"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    goto :goto_1
.end method
