.class public final Lcom/instagram/push/fbns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/aj/c/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/common/aj/c/b/a;

.field private final c:Lcom/facebook/rti/push/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/push/fbns/b;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/instagram/common/aj/c/b/a;

    invoke-direct {v0, p2}, Lcom/instagram/common/aj/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/push/fbns/b;->b:Lcom/instagram/common/aj/c/b/a;

    .line 29
    new-instance v0, Lcom/facebook/rti/push/a/f;

    new-instance v1, Lcom/instagram/push/fbns/a;

    invoke-direct {v1, p0}, Lcom/instagram/push/fbns/a;-><init>(Lcom/instagram/push/fbns/b;)V

    invoke-direct {v0, p2, v1}, Lcom/facebook/rti/push/a/f;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;)V

    iput-object v0, p0, Lcom/instagram/push/fbns/b;->c:Lcom/facebook/rti/push/a/f;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 46
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->c:Lcom/facebook/rti/push/a/f;

    iget-object v1, p0, Lcom/instagram/push/fbns/b;->a:Ljava/lang/String;

    .line 24211
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.flags"

    .line 24212
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 15090
    const-string v3, "shared_flag"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 15091
    iget-object v4, v0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/rti/b/b/b/h;->d(Landroid/content/Context;)Z

    move-result v4

    .line 15092
    if-eqz v4, :cond_0

    if-ne v3, v6, :cond_0

    .line 15094
    iget-object v2, v0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 15097
    invoke-static {v3}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/rti/push/a/f;->c:Ljava/lang/String;

    .line 15094
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->b:Lcom/instagram/common/aj/c/b/a;

    invoke-virtual {v0}, Lcom/instagram/common/aj/c/b/a;->a()V

    .line 48
    return-void

    .line 15099
    :cond_0
    if-nez v4, :cond_1

    if-ne v3, v6, :cond_1

    iget-object v3, v0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 15101
    invoke-static {v3}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "register_and_stop"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 15104
    invoke-static {v2}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 15107
    :cond_1
    iget-object v2, v0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/facebook/rti/push/a/f;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/aj/c/d;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/common/aj/c/d;->c:Lcom/instagram/common/aj/c/d;

    return-object v0
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->c:Lcom/facebook/rti/push/a/f;

    .line 25073
    iget-object v2, v0, Lcom/facebook/rti/push/a/f;->b:Lcom/facebook/rti/push/a/i;

    .line 26151
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.flags"

    .line 26152
    invoke-virtual {v0, v1, v4, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26047
    iget-object v0, v2, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32032
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26050
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    .line 26051
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v4, "PREINSTALLER"

    .line 26052
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26049
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 27131
    iget-object v0, v2, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 27132
    invoke-static {v0, v5}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27133
    iget-object v0, v2, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v0, v3}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 27138
    :cond_0
    iget-object v0, v2, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v1, "onInit"

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;I)V

    .line 30078
    :cond_1
    :goto_0
    return-void

    .line 26056
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    iget v4, v2, Lcom/facebook/rti/push/a/i;->e:I

    .line 26057
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v4, "PREINSTALLER_DISABLED"

    .line 26058
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26055
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 26059
    iget v0, v2, Lcom/facebook/rti/push/a/i;->e:I

    .line 28131
    if-eq v0, v7, :cond_3

    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 28132
    invoke-static {v1, v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28133
    :cond_3
    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v1, v3}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 28137
    :cond_4
    if-eq v0, v7, :cond_1

    .line 28138
    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v2, "onInit"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 26064
    :cond_5
    invoke-static {}, Lcom/facebook/rti/b/b/b/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 26065
    iget-object v0, v2, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 29085
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v6

    .line 26065
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 26066
    invoke-static {v0, v4}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26068
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    iget v4, v2, Lcom/facebook/rti/push/a/i;->e:I

    .line 26069
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v4, "QE_CONTROLLER_UNAVAILABLE"

    .line 26070
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26067
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 26071
    iget v0, v2, Lcom/facebook/rti/push/a/i;->e:I

    .line 29131
    if-eq v0, v7, :cond_7

    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 29132
    invoke-static {v1, v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29133
    :cond_7
    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v1, v3}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 29137
    :cond_8
    if-eq v0, v7, :cond_1

    .line 29138
    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v2, "onInit"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 29088
    :cond_9
    const/16 v5, 0x40

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 29092
    if-eqz v0, :cond_b

    .line 29101
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_a

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-ne v5, v6, :cond_a

    .line 29102
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/j/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 29094
    :goto_2
    invoke-static {v0}, Lcom/facebook/rti/a/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 29104
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    move v0, v3

    .line 29096
    goto :goto_1

    .line 26077
    :cond_c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_flag"

    iget-object v4, v2, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    .line 26080
    invoke-virtual {v4}, Lcom/facebook/rti/push/a/e;->b()I

    move-result v4

    .line 26078
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharing_state_enabled"

    .line 26081
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_and_stop"

    .line 26082
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26076
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 26084
    iget-object v1, v2, Lcom/facebook/rti/push/a/i;->c:Lcom/facebook/rti/push/a/p;

    new-instance v5, Lcom/facebook/rti/push/a/g;

    invoke-direct {v5, v2}, Lcom/facebook/rti/push/a/g;-><init>(Lcom/facebook/rti/push/a/i;)V

    .line 31061
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, v1, Lcom/facebook/rti/push/a/p;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.flags"

    invoke-virtual {v0, v2, v4, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30069
    const-string v2, "cached_qe_flag"

    iget v4, v1, Lcom/facebook/rti/push/a/p;->c:I

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 30072
    invoke-static {}, Lcom/facebook/rti/b/b/b/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 30073
    iget-object v2, v1, Lcom/facebook/rti/push/a/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30074
    const-string v1, "shared_qe_flag"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 30077
    invoke-interface {v5, v0}, Lcom/facebook/rti/push/a/o;->a(I)V

    goto/16 :goto_0

    .line 30081
    :cond_d
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30083
    iget-object v0, v1, Lcom/facebook/rti/push/a/p;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/rti/push/a/j;

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/facebook/rti/push/a/j;-><init>(Lcom/facebook/rti/push/a/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/rti/push/a/o;I)V

    const-wide/16 v8, 0x7530

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 30095
    new-instance v0, Lcom/facebook/rti/push/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/push/a/k;-><init>(Lcom/facebook/rti/push/a/p;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;ILcom/facebook/rti/push/a/o;)V

    .line 30108
    iget-object v2, v1, Lcom/facebook/rti/push/a/p;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.facebook.rti.intent.SHARED_QE_FLAG_RESPONSE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30113
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30114
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30115
    const-string v4, "pkg_name"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30116
    iget-object v1, v1, Lcom/facebook/rti/push/a/p;->d:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/util/List;Landroid/content/BroadcastReceiver;)I

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 64
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->c:Lcom/facebook/rti/push/a/f;

    .line 32085
    iget-object v1, v0, Lcom/facebook/rti/push/a/f;->b:Lcom/facebook/rti/push/a/i;

    .line 41120
    iget-object v2, v1, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    .line 54211
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v3, v2, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.flags"

    .line 54212
    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41174
    const-string v3, "shared_flag"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 41175
    iget-object v3, v2, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/rti/b/b/b/h;->d(Landroid/content/Context;)Z

    move-result v3

    .line 41176
    if-eqz v3, :cond_1

    if-ne v0, v6, :cond_1

    .line 41178
    iget-object v3, v2, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 55204
    if-ne v0, v6, :cond_0

    .line 55205
    iget-object v0, v2, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41178
    :goto_0
    iget-object v2, v2, Lcom/facebook/rti/push/a/f;->c:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41121
    :goto_1
    iget-object v0, v1, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v0, v5}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 41122
    iget-object v0, v1, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/push/a/a;->a(Landroid/content/Context;)V

    .line 65
    return-void

    .line 55207
    :cond_0
    iget-object v0, v2, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41180
    :cond_1
    iget-object v0, v2, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/rti/push/a/f;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
