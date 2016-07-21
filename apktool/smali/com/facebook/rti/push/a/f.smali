.class public final Lcom/facebook/rti/push/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/push/a/i;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/facebook/rti/push/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/rti/push/a/i;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;Lcom/facebook/rti/push/a/f;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/f;->b:Lcom/facebook/rti/push/a/i;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/push/a/f;->c:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 131
    .line 10204
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 10205
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10211
    :goto_0
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.flags"

    const/4 v4, 0x1

    .line 10212
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_flag"

    .line 133
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fbnslite_flag"

    .line 134
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "leader_package"

    .line 135
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v5}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    return-void

    .line 10207
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    .line 11211
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.flags"

    const/4 v3, 0x1

    .line 11212
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "register_and_stop"

    .line 147
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    const-string v0, "FbnsClientWrapper"

    const-string v1, "not stopping FbnsService because waiting for register to complete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method
