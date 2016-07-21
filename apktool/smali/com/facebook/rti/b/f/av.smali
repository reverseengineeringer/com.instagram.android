.class public abstract Lcom/facebook/rti/b/f/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/b/b/g/c;

.field protected final c:Lcom/facebook/rti/a/i/a;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/facebook/rti/b/f/au;

.field protected f:Lcom/facebook/rti/b/f/aw;

.field protected g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/g/c;Lcom/facebook/rti/a/i/a;Ljava/lang/String;Lcom/facebook/rti/b/f/au;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/facebook/rti/b/f/av;->b:Lcom/facebook/rti/b/b/g/c;

    .line 74
    iput-object p3, p0, Lcom/facebook/rti/b/f/av;->c:Lcom/facebook/rti/a/i/a;

    .line 75
    iput-object p4, p0, Lcom/facebook/rti/b/f/av;->d:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/facebook/rti/b/f/av;->e:Lcom/facebook/rti/b/f/au;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/rti/b/f/at;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/at;-><init>(Lcom/facebook/rti/b/f/av;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->g:Landroid/content/BroadcastReceiver;

    .line 101
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Intent;)Z
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->g:Landroid/content/BroadcastReceiver;

    .line 112
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 115
    .line 1136
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    if-nez v0, :cond_0

    .line 1137
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.fbns_notification_store"

    .line 1138
    invoke-virtual {v0, v1, v3, v8}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1139
    const-string v1, "notification_store_class"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1140
    const-string v1, "NotificationDeliveryHelper"

    const-string v3, "getNotificationDeliveryStore %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    packed-switch v0, :pswitch_data_0

    .line 1153
    new-instance v0, Lcom/facebook/rti/b/f/az;

    invoke-direct {v0}, Lcom/facebook/rti/b/f/az;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    .line 1156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    .line 115
    invoke-interface {v0}, Lcom/facebook/rti/b/f/aw;->b()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/bc;

    .line 118
    const-string v4, "NotificationDeliveryHelper"

    const-string v5, "redeliverAllNotifications send %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/rti/b/f/bc;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, v0, Lcom/facebook/rti/b/f/bc;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/av;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 125
    goto :goto_1

    .line 1143
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/b/f/ay;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->c:Lcom/facebook/rti/a/i/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/f/ay;-><init>(Lcom/facebook/rti/a/i/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    goto :goto_0

    .line 1146
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/b/f/bb;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/rti/b/f/av;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rti/b/f/av;->e:Lcom/facebook/rti/b/f/au;

    .line 1148
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/au;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rti/b/f/av;->c:Lcom/facebook/rti/a/i/a;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/rti/b/f/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/i/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    goto :goto_0

    .line 126
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 1141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 132
    .line 2136
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    if-nez v0, :cond_0

    .line 2137
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.fbns_notification_store"

    .line 2138
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2139
    const-string v1, "notification_store_class"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2140
    const-string v1, "NotificationDeliveryHelper"

    const-string v2, "getNotificationDeliveryStore %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    packed-switch v0, :pswitch_data_0

    .line 2153
    new-instance v0, Lcom/facebook/rti/b/f/az;

    invoke-direct {v0}, Lcom/facebook/rti/b/f/az;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    .line 2156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    .line 132
    invoke-interface {v0}, Lcom/facebook/rti/b/f/aw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2143
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/b/f/ay;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->c:Lcom/facebook/rti/a/i/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/f/ay;-><init>(Lcom/facebook/rti/a/i/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    goto :goto_0

    .line 2146
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/b/f/bb;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/b/f/av;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/f/av;->e:Lcom/facebook/rti/b/f/au;

    .line 2148
    invoke-virtual {v3}, Lcom/facebook/rti/b/f/au;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/f/av;->c:Lcom/facebook/rti/a/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/b/f/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/i/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    goto :goto_0

    .line 2141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lcom/facebook/rti/b/f/aw;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.fbns_notification_store"

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v1, "notification_store_class"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    const-string v1, "NotificationDeliveryHelper"

    const-string v2, "getNotificationDeliveryStore %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Lcom/facebook/rti/b/f/az;

    invoke-direct {v0}, Lcom/facebook/rti/b/f/az;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    return-object v0

    .line 143
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/b/f/ay;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->c:Lcom/facebook/rti/a/i/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/f/ay;-><init>(Lcom/facebook/rti/a/i/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    goto :goto_0

    .line 146
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/b/f/bb;

    iget-object v1, p0, Lcom/facebook/rti/b/f/av;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/b/f/av;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/f/av;->e:Lcom/facebook/rti/b/f/au;

    .line 148
    invoke-virtual {v3}, Lcom/facebook/rti/b/f/au;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/f/av;->c:Lcom/facebook/rti/a/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/b/f/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/i/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/av;->f:Lcom/facebook/rti/b/f/aw;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
