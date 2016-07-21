.class final Lcom/instagram/g/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/g/d/e;


# direct methods
.method constructor <init>(Lcom/instagram/g/d/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/g/d/c;->a:Lcom/instagram/g/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/32 v8, 0x100000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 59
    const-string v3, "device_info"

    invoke-static {v3, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "save_originals"

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "low_bandwidth"

    invoke-static {}, Lcom/instagram/creation/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "image_cache_size"

    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v4

    .line 1134
    iget-object v4, v4, Lcom/instagram/common/k/c/m;->b:Lcom/instagram/common/k/c/k;

    invoke-virtual {v4}, Lcom/instagram/common/k/c/k;->a()Lcom/instagram/common/k/a/c;

    move-result-object v4

    .line 1311
    iget-object v4, v4, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "video_cache_size"

    invoke-static {}, Lcom/instagram/common/k/d/b;->a()Lcom/instagram/common/k/d/b;

    move-result-object v4

    .line 2105
    invoke-virtual {v4}, Lcom/instagram/common/k/d/b;->b()Lcom/instagram/common/k/a/c;

    move-result-object v4

    .line 2311
    iget-object v4, v4, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "is_on_beta"

    invoke-static {}, Lcom/instagram/common/c/b;->e()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 66
    new-instance v4, Lcom/instagram/g/d/a;

    iget-object v0, p0, Lcom/instagram/g/d/c;->a:Lcom/instagram/g/d/e;

    invoke-static {v0}, Lcom/instagram/g/d/e;->a(Lcom/instagram/g/d/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/g/d/a;-><init>(Landroid/content/Context;)V

    .line 3084
    const-string v0, "app_store_package_name"

    iget-object v5, v4, Lcom/instagram/g/d/a;->c:Landroid/content/pm/PackageManager;

    invoke-static {v5}, Lcom/instagram/common/e/g/a;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3101
    iget-object v0, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3102
    iget-object v5, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 3103
    const-string v6, "launcher_package_name"

    invoke-virtual {v3, v6, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3104
    const-string v0, "launcher_version_code"

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 3108
    const-string v0, "carrier"

    iget-object v5, v4, Lcom/instagram/g/d/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3109
    const-string v0, "carrier_country_iso"

    iget-object v5, v4, Lcom/instagram/g/d/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3110
    const-string v5, "network_type"

    iget-object v0, v4, Lcom/instagram/g/d/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 3123
    packed-switch v0, :pswitch_data_0

    .line 3156
    const-string v0, "UNKNOWN"

    .line 3110
    :goto_2
    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3112
    const-string v0, "phone_type"

    invoke-virtual {v4}, Lcom/instagram/g/d/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3113
    const-string v0, "sim_country_iso"

    iget-object v5, v4, Lcom/instagram/g/d/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3117
    iget-object v0, v4, Lcom/instagram/g/d/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    .line 3118
    const-string v0, "sim_operator"

    iget-object v5, v4, Lcom/instagram/g/d/a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3183
    :cond_0
    const-string v0, "device_type"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3184
    const-string v0, "brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3185
    const-string v0, "manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3186
    const-string v0, "os_type"

    const-string v5, "Android"

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3187
    const-string v0, "os_ver"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3188
    const-string v0, "cpu_abi"

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3189
    const-string v0, "cpu_abi2"

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 3191
    iget-object v0, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 3193
    :try_start_0
    iget-object v0, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3198
    :goto_3
    const-string v0, "density"

    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    invoke-virtual {v3, v0, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 3199
    const-string v0, "density_dpi"

    iget v6, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 3200
    const-string v0, "screen_width"

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 3201
    const-string v0, "screen_height"

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 4089
    const-string v0, "user_installed_app"

    .line 4090
    iget-object v5, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 4092
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    .line 4093
    const-string v0, "system_app"

    .line 4097
    :cond_1
    :goto_4
    const-string v5, "app_install_type"

    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5070
    new-instance v0, Lcom/facebook/common/b/c;

    iget-object v5, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/facebook/common/b/c;-><init>(Landroid/content/Context;)V

    .line 5071
    const-string v5, "com.instagram.android.channel"

    invoke-virtual {v0, v5}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5072
    const-string v5, "distribution_channel"

    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5076
    const-string v0, "installer_package_name"

    iget-object v5, v4, Lcom/instagram/g/d/a;->c:Landroid/content/pm/PackageManager;

    iget-object v6, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instagram/common/e/g/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5205
    iget-object v0, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 5206
    const-string v5, "internal_total_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 5207
    const-string v5, "internal_usable_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 5209
    iget-object v0, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 5210
    if-eqz v0, :cond_2

    .line 5211
    const-string v5, "external_total_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 5212
    const-string v5, "external_usable_space_in_mb"

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 6062
    :cond_2
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v5, v4, Lcom/instagram/g/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6063
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/i/b;->a:Ljava/lang/String;

    .line 6065
    const-string v6, "app_device_id"

    invoke-virtual {v3, v6, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 6066
    const-string v0, "analytics_device_id"

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 6230
    const-string v0, "com.facebook.system"

    invoke-virtual {v4, v0}, Lcom/instagram/g/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.facebook.appmanager"

    invoke-virtual {v4, v0}, Lcom/instagram/g/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v2

    .line 6222
    :goto_5
    if-eqz v0, :cond_b

    .line 6223
    const-string v0, "fpp_available"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 69
    :goto_6
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 71
    invoke-static {}, Lcom/instagram/common/j/b/n;->a()Lcom/instagram/common/j/b/n;

    move-result-object v0

    .line 6378
    iget-object v0, v0, Lcom/instagram/common/j/b/n;->a:Lcom/instagram/common/j/b/o;

    .line 7204
    iget-object v1, v0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-boolean v1, v0, Lcom/instagram/common/j/b/o;->b:Z

    if-eqz v1, :cond_4

    .line 7205
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v2, "network_performance"

    invoke-static {v2, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "traces"

    invoke-virtual {v0}, Lcom/instagram/common/j/b/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 7211
    :cond_4
    iget-object v0, v0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lcom/instagram/g/d/c;->a:Lcom/instagram/g/d/e;

    invoke-static {v0}, Lcom/instagram/g/d/e;->a(Lcom/instagram/g/d/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/j/c;->a(Landroid/content/Context;)Lcom/instagram/j/c;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v2, "app_performance"

    invoke-static {v2, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "data_usage"

    invoke-virtual {v0}, Lcom/instagram/j/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 80
    invoke-static {}, Lcom/instagram/g/d/e;->a()V

    .line 81
    return-void

    :cond_5
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 3125
    :pswitch_0
    const-string v0, "1xRTT"

    goto/16 :goto_2

    .line 3127
    :pswitch_1
    const-string v0, "CDMA"

    goto/16 :goto_2

    .line 3129
    :pswitch_2
    const-string v0, "EDGE"

    goto/16 :goto_2

    .line 3131
    :pswitch_3
    const-string v0, "EHRPD"

    goto/16 :goto_2

    .line 3133
    :pswitch_4
    const-string v0, "EVDO_0"

    goto/16 :goto_2

    .line 3135
    :pswitch_5
    const-string v0, "EVDO_A"

    goto/16 :goto_2

    .line 3137
    :pswitch_6
    const-string v0, "EVDO_B"

    goto/16 :goto_2

    .line 3139
    :pswitch_7
    const-string v0, "GPRS"

    goto/16 :goto_2

    .line 3141
    :pswitch_8
    const-string v0, "HSDPA"

    goto/16 :goto_2

    .line 3143
    :pswitch_9
    const-string v0, "HSPA"

    goto/16 :goto_2

    .line 3145
    :pswitch_a
    const-string v0, "HSPAP"

    goto/16 :goto_2

    .line 3147
    :pswitch_b
    const-string v0, "HSUPA"

    goto/16 :goto_2

    .line 3149
    :pswitch_c
    const-string v0, "IDEN"

    goto/16 :goto_2

    .line 3151
    :pswitch_d
    const-string v0, "LTE"

    goto/16 :goto_2

    .line 3153
    :pswitch_e
    const-string v0, "UMTS"

    goto/16 :goto_2

    .line 4094
    :cond_7
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1

    .line 4095
    const-string v0, "updated_system_app"

    goto/16 :goto_4

    .line 6235
    :cond_8
    sget-object v5, Lcom/instagram/g/d/b;->a:[Ljava/lang/String;

    array-length v6, v5

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_a

    aget-object v7, v5, v0

    .line 6236
    iget-object v8, v4, Lcom/instagram/g/d/a;->c:Landroid/content/pm/PackageManager;

    const-string v9, "com.facebook.system"

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 6237
    if-eqz v7, :cond_9

    move v0, v2

    .line 6238
    goto/16 :goto_5

    .line 6235
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move v0, v1

    .line 6242
    goto/16 :goto_5

    .line 6225
    :cond_b
    const-string v0, "fpp_available"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 3123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
