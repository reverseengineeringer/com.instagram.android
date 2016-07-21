.class final Lcom/facebook/rti/push/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/push/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/a/i;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/a/i;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p2, p0, Lcom/facebook/rti/push/a/h;->b:I

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    .line 2019
    iget-object v1, v1, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 1095
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v3, "rti.mqtt.ids"

    .line 1096
    invoke-virtual {v2, v1, v3, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1101
    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    iget v1, p0, Lcom/facebook/rti/push/a/h;->b:I

    .line 166
    iget-object v3, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v3}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 167
    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_qe_config"

    .line 171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_status"

    const-string v3, "NOT_ELIGIBLE: device ids don\'t match"

    .line 172
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v1, v0}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;I)V

    .line 188
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 176
    const-string v0, "TEST"

    .line 183
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "shared_qe_config"

    .line 184
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "shared_status"

    .line 185
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    move v0, v1

    goto :goto_0

    .line 177
    :cond_2
    if-ne v1, v5, :cond_3

    .line 178
    const-string v0, "CONTROL"

    goto :goto_1

    .line 180
    :cond_3
    const-string v0, "NOT_IN_EXPERIMENT"

    goto :goto_1
.end method
