.class public final Lcom/facebook/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/facebook/d/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x5

    sput v0, Lcom/facebook/d/w;->a:I

    .line 70
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    return-void
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 683
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 684
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 686
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 687
    mul-long/2addr v0, v2

    .line 689
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    invoke-static {p0}, Lcom/facebook/d/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 654
    if-nez v0, :cond_0

    .line 655
    const-string v0, "n/a"

    .line 657
    :cond_0
    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 813
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 814
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 815
    const/16 v4, 0x1000

    :try_start_1
    new-array v4, v4, [C

    .line 817
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x1000

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 818
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 827
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    throw v0

    .line 820
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 822
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 827
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :catch_1
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    .line 824
    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 820
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/d/a/a;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/a/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x13

    .line 472
    invoke-interface {p0}, Lcom/facebook/d/a/a;->f()Landroid/content/Context;

    move-result-object v1

    .line 473
    sget-object v2, Lcom/facebook/d/w;->d:Ljava/util/Map;

    monitor-enter v2

    .line 474
    :try_start_0
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "BUILD"

    const-class v4, Landroid/os/Build;

    invoke-static {v4}, Lcom/facebook/d/ab;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "JAIL_BROKEN"

    invoke-static {}, Lcom/facebook/d/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "INSTALLATION_ID"

    invoke-static {v1}, Lcom/facebook/d/c/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "TOTAL_MEM_SIZE"

    invoke-static {}, Lcom/facebook/d/w;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {v1}, Lcom/facebook/d/w;->d(Landroid/content/Context;)Lcom/facebook/d/c/c;

    move-result-object v0

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v3}, Lcom/facebook/d/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 496
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    sget-object v3, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v4, "DEVICE_ID"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_0
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 506
    sget-object v3, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v4, "DISPLAY"

    .line 7782
    if-nez v0, :cond_3

    .line 7783
    const-string v0, ""

    .line 506
    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "ENVIRONMENT"

    const-class v4, Landroid/os/Environment;

    invoke-static {v4}, Lcom/facebook/d/ab;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "DEVICE_FEATURES"

    invoke-static {v1}, Lcom/facebook/d/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "SETTINGS_SYSTEM"

    invoke-static {v1}, Lcom/facebook/d/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "SETTINGS_SECURE"

    invoke-static {v1}, Lcom/facebook/d/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 534
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 536
    sget-object v3, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v4, "IS_LOW_RAM_DEVICE"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_1
    sget-object v3, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v4, "ANDROID_RUNTIME"

    .line 8759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_4

    .line 8760
    const-string v0, "DALVIK"

    .line 540
    :goto_1
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 545
    invoke-static {v1}, Lcom/facebook/d/w;->d(Landroid/content/Context;)Lcom/facebook/d/c/c;

    move-result-object v0

    const-string v1, "com.google.android.webview"

    invoke-virtual {v0, v1}, Lcom/facebook/d/c/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_2

    .line 549
    sget-object v1, Lcom/facebook/d/w;->d:Ljava/util/Map;

    const-string v3, "WEBVIEW_VERSION"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    sget-object v0, Lcom/facebook/d/w;->d:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    .line 7786
    :cond_3
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7787
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7788
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7789
    const-string v7, "width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "pixelFormat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getPixelFormat()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "refreshRate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "fps\nmetrics.density=x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.scaledDensity=x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.widthPixels="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.heightPixels="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.xdpi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.ydpi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v5, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8762
    :cond_4
    const-string v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8763
    if-eqz v0, :cond_6

    .line 8764
    const-string v5, "/system/framework/core-libart.jar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8765
    const-string v0, "ART"

    goto/16 :goto_1

    .line 8766
    :cond_5
    const-string v5, "/system/framework/core.jar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8767
    const-string v0, "DALVIK"

    goto/16 :goto_1

    .line 8770
    :cond_6
    const-string v0, "UNKNOWN"

    goto/16 :goto_1

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/d/a/a;Lcom/facebook/d/q;Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 453
    invoke-static {p0}, Lcom/facebook/d/w;->a(Lcom/facebook/d/a/a;)Ljava/util/Map;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 463
    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/d/p;Lcom/facebook/d/a/a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/d/q;Ljava/io/Writer;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/p;",
            "Lcom/facebook/d/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/d/q;",
            "Ljava/io/Writer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    :try_start_0
    const-string v4, "UID"

    .line 1585
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/d/p;->g:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :goto_0
    :try_start_1
    const-string v4, "STACK_TRACE"

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :goto_1
    monitor-enter p0

    .line 2217
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    .line 103
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v6, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v5

    .line 108
    :try_start_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 112
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 87
    :catch_1
    move-exception v4

    .line 88
    const-string v5, "UID"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :catch_2
    move-exception v4

    .line 98
    const-string v5, "STACK_TRACE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    if-eqz p6, :cond_1

    .line 115
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    .line 117
    :try_start_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 118
    :catch_3
    move-exception v4

    move-object v5, v4

    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 4213
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    .line 3170
    :try_start_7
    const-string v4, "PROCESS_NAME"

    invoke-static {v6}, Lcom/facebook/d/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 3178
    :goto_4
    :try_start_8
    const-string v4, "USER_APP_START_DATE"

    .line 4221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/d/p;->h:Landroid/text/format/Time;

    .line 3178
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 3190
    :goto_5
    :try_start_9
    const-string v4, "PROCESS_UPTIME"

    .line 4664
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    .line 3190
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    .line 3198
    :goto_6
    :try_start_a
    const-string v4, "DEVICE_UPTIME"

    .line 4671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3198
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 3206
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3207
    if-eqz v4, :cond_2

    .line 3208
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 3209
    const-string v5, "CRASH_CONFIGURATION"

    invoke-static {v4}, Lcom/facebook/d/v;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 3222
    :cond_2
    :goto_8
    :try_start_c
    invoke-static {}, Lcom/facebook/d/w;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 3223
    const-string v5, "AVAILABLE_MEM_SIZE"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 3231
    :goto_9
    :try_start_d
    const-string v5, "DUMPSYS_MEMINFO"

    .line 5051
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5052
    const-string v4, "activity"

    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 5053
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5054
    invoke-virtual {v4, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5055
    new-instance v9, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v9}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 5056
    invoke-static {v9}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 5057
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 5058
    const/high16 v10, 0x42c80000    # 100.0f

    iget v11, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x44800000    # 1024.0f

    int-to-float v13, v4

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 5060
    iget v11, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    mul-int/lit8 v11, v11, 0x64

    int-to-float v11, v11

    const/high16 v12, 0x44800000    # 1024.0f

    int-to-float v13, v4

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 5061
    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v13, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v12, v13

    iget v13, v9, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x64

    int-to-float v12, v12

    const/high16 v13, 0x44800000    # 1024.0f

    int-to-float v14, v4

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 5064
    iget v13, v9, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    mul-int/lit8 v13, v13, 0x64

    int-to-float v13, v13

    const/high16 v14, 0x44800000    # 1024.0f

    int-to-float v15, v4

    mul-float/2addr v14, v15

    div-float/2addr v13, v14

    float-to-int v13, v13

    .line 5066
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5068
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "avail/thresh/low? "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x64

    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    mul-long/2addr v12, v14

    long-to-float v11, v12

    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v8, v12

    div-float v8, v11, v8

    float-to-int v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "%) memclass="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5072
    const-string v4, "DebugMemInfo(kB): Private / Proportional / Shared"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5073
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "          dalvik: %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5076
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "          native: %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5079
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "           other: %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v9, v9, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5082
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "GC: %d GCs, %d freed, %d free count"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5087
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Native Heap: size/allocated/free %7d / %7d / %7d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5092
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5098
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 5099
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Java Heap: size/allocated/free %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3231
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 3239
    :goto_a
    :try_start_e
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 3240
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 3241
    const-string v5, "USER_CRASH_DATE"

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    .line 3251
    :goto_b
    :try_start_f
    move-object/from16 v0, p3

    instance-of v4, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_9

    .line 5600
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/d/p;->f:Lcom/facebook/d/c/b;

    .line 3252
    invoke-virtual {v4}, Lcom/facebook/d/c/b;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3256
    :goto_c
    const-string v5, "ACTIVITY_LOG"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 3264
    :goto_d
    :try_start_10
    const-string v4, "PROCESS_NAME_BY_AMS"

    invoke-static {v6}, Lcom/facebook/d/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 6644
    const/4 v4, 0x0

    sput-object v4, Lcom/facebook/d/w;->c:Ljava/lang/String;

    .line 6645
    const/4 v4, 0x0

    sput-boolean v4, Lcom/facebook/d/w;->b:Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_d

    .line 3273
    :goto_e
    :try_start_11
    const-string v4, "OPEN_FD_COUNT"

    invoke-static {}, Lcom/facebook/d/c/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    .line 3285
    :goto_f
    :try_start_12
    invoke-static {}, Lcom/facebook/d/c/i;->b()Lcom/facebook/d/c/h;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_f

    move-result-object v4

    move-object v5, v4

    .line 3293
    :goto_10
    if-eqz v5, :cond_3

    .line 3294
    :try_start_13
    const-string v4, "OPEN_FD_SOFT_LIMIT"

    iget-object v7, v5, Lcom/facebook/d/c/h;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_10

    .line 3303
    :cond_3
    :goto_11
    :try_start_14
    const-string v4, "OPEN_FD_HARD_LIMIT"

    iget-object v5, v5, Lcom/facebook/d/c/h;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_11

    .line 3311
    :goto_12
    :try_start_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 3312
    invoke-static {v6}, Lcom/facebook/d/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3313
    const-string v5, "RUNTIME_PERMISSIONS"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_12

    .line 3322
    :cond_4
    :goto_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_a

    const/4 v4, 0x1

    move v5, v4

    .line 3325
    :goto_14
    if-eqz v5, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/facebook/d/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3328
    :try_start_16
    const-string v4, "LOGCAT"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/d/y;->a(Lcom/facebook/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_13

    .line 3336
    :goto_15
    :try_start_17
    const-string v4, "EVENTSLOG"

    const-string v7, "events"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/d/y;->a(Lcom/facebook/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_14

    .line 3348
    :goto_16
    :try_start_18
    const-string v4, "RADIOLOG"

    const-string v7, "radio"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/d/y;->a(Lcom/facebook/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_15

    .line 3358
    :cond_5
    :goto_17
    :try_start_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v4, v7, :cond_6

    .line 3359
    const-string v7, "LARGE_MEM_HEAP"

    .line 7114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v4, v8, :cond_b

    .line 7115
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 7116
    const-string v4, "activity"

    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 7117
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Large heap size ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3359
    :goto_18
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v7, v4, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_16

    .line 3370
    :cond_6
    :goto_19
    if-eqz v5, :cond_7

    .line 3373
    :try_start_1a
    const-string v4, "OPEN_FILE_DESCRIPTORS"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/system/bin/ls"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "-l"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string v8, "/proc/self/fd"

    aput-object v8, v5, v7

    invoke-static {v5}, Lcom/facebook/d/w;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_17

    .line 3388
    :goto_1a
    :try_start_1b
    const-string v4, "DATA_FILE_LS_LR"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/system/bin/ls"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "-lR"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/facebook/d/w;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_18

    .line 125
    :cond_7
    :goto_1b
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/facebook/d/w;->a(Lcom/facebook/d/a/a;Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/facebook/d/w;->a(Lcom/facebook/d/p;Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 128
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/facebook/d/q;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 131
    :try_start_1c
    const-string v4, "FIELD_FAILURES"

    const-string v5, "\n"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/facebook/d/q;->d:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_19

    .line 144
    :goto_1c
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/facebook/d/q;->d:Ljava/util/ArrayList;

    .line 146
    :cond_8
    return-void

    .line 3171
    :catch_4
    move-exception v4

    .line 3172
    const-string v5, "PROCESS_NAME"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 3183
    :catch_5
    move-exception v4

    .line 3184
    const-string v5, "USER_APP_START_DATE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 3191
    :catch_6
    move-exception v4

    .line 3192
    const-string v5, "PROCESS_UPTIME"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 3199
    :catch_7
    move-exception v4

    .line 3200
    const-string v5, "DEVICE_UPTIME"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 3215
    :catch_8
    move-exception v4

    .line 3216
    const-string v5, "CRASH_CONFIGURATION"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 3224
    :catch_9
    move-exception v4

    .line 3225
    const-string v5, "AVAILABLE_MEM_SIZE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 3233
    :catch_a
    move-exception v4

    .line 3234
    const-string v5, "DUMPSYS_MEMINFO"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 3242
    :catch_b
    move-exception v4

    .line 3243
    const-string v5, "USER_CRASH_DATE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 6600
    :cond_9
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/d/p;->f:Lcom/facebook/d/c/b;

    .line 3254
    sget v5, Lcom/facebook/d/w;->a:I

    invoke-virtual {v4, v5}, Lcom/facebook/d/c/b;->a(I)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_c

    move-result-object v4

    goto/16 :goto_c

    .line 3257
    :catch_c
    move-exception v4

    .line 3258
    const-string v5, "ACTIVITY_LOG"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 3266
    :catch_d
    move-exception v4

    .line 3267
    const-string v5, "PROCESS_NAME_BY_AMS"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 3278
    :catch_e
    move-exception v4

    .line 3279
    const-string v5, "OPEN_FD_COUNT"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 3286
    :catch_f
    move-exception v4

    .line 3287
    sget-object v5, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v7, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3288
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_10

    .line 3296
    :catch_10
    move-exception v4

    .line 3297
    const-string v7, "OPEN_FD_SOFT_LIMIT"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 3304
    :catch_11
    move-exception v4

    .line 3305
    const-string v5, "OPEN_FD_HARD_LIMIT"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 3315
    :catch_12
    move-exception v4

    .line 3316
    const-string v5, "RUNTIME_PERMISSIONS"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 3322
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_14

    .line 3329
    :catch_13
    move-exception v4

    .line 3330
    const-string v7, "LOGCAT"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 3341
    :catch_14
    move-exception v4

    .line 3342
    const-string v7, "EVENTSLOG"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 3350
    :catch_15
    move-exception v4

    .line 3351
    const-string v7, "RADIOLOG"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 7120
    :cond_b
    :try_start_1e
    const-string v4, ""
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_16

    goto/16 :goto_18

    .line 3365
    :catch_16
    move-exception v4

    .line 3366
    const-string v7, "LARGE_MEM_HEAP"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 3381
    :catch_17
    move-exception v4

    .line 3382
    const-string v5, "OPEN_FILE_DESCRIPTORS"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 3396
    :catch_18
    move-exception v4

    .line 3397
    const-string v5, "DATA_FILE_LS_LR"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 136
    :catch_19
    move-exception v4

    .line 138
    :try_start_1f
    sget-object v5, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v6, "error attaching field failures to report: continuing"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1a

    goto/16 :goto_1c

    :catch_1a
    move-exception v4

    goto/16 :goto_1c
.end method

.method private static a(Lcom/facebook/d/p;Lcom/facebook/d/q;Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/facebook/d/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 571
    :catch_0
    move-exception v1

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/d/p;->b()Ljava/util/Map;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/d/s;

    invoke-interface {v2}, Lcom/facebook/d/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 583
    :catch_1
    move-exception v1

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/d/w;->a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 588
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/d/q;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/q;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/q;->d:Ljava/util/ArrayList;

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/q;->d:Ljava/util/ArrayList;

    const-string v1, "%s: [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 601
    :try_start_1
    sget-object v1, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignoring failing remembering failure for custom field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 609
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 700
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 701
    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "yes"

    .line 734
    :goto_0
    return-object v0

    .line 707
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "yes"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    sget-object v1, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v2, "Failed to find Superuser.pak"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    :cond_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_3

    .line 718
    const-string v1, "PATH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 719
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 721
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/su"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    const-string v0, "yes"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 728
    :catch_1
    move-exception v0

    .line 729
    sget-object v4, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v5, "Failed to find su binary in the PATH"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 734
    :cond_3
    const-string v0, "no"

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 409
    invoke-static {p0}, Lcom/facebook/d/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 410
    if-nez v3, :cond_3

    .line 411
    const/4 v1, 0x0

    .line 413
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 414
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x80

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 423
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 425
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 433
    const-string v0, ""

    .line 435
    :cond_2
    return-object v0

    .line 419
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 420
    :goto_2
    sget-object v3, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v4, "Failed to get process name."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    .line 426
    :catch_1
    move-exception v1

    .line 427
    sget-object v2, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v3, "Failed to close file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 419
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private static c()J
    .locals 4

    .prologue
    .line 745
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 746
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 748
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 749
    mul-long/2addr v0, v2

    .line 751
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 615
    sget-boolean v0, Lcom/facebook/d/w;->b:Z

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/facebook/d/w;->c:Ljava/lang/String;

    .line 640
    :goto_0
    return-object v0

    .line 619
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/d/w;->c:Ljava/lang/String;

    .line 620
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 622
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 623
    if-nez v0, :cond_1

    .line 624
    sget-object v0, Lcom/facebook/d/w;->c:Ljava/lang/String;

    goto :goto_0

    .line 627
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 628
    if-nez v0, :cond_2

    .line 629
    sget-object v0, Lcom/facebook/d/w;->c:Ljava/lang/String;

    goto :goto_0

    .line 632
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 633
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 634
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/facebook/d/w;->c:Ljava/lang/String;

    .line 639
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/d/w;->b:Z

    .line 640
    sget-object v0, Lcom/facebook/d/w;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/facebook/d/c/c;
    .locals 1

    .prologue
    .line 801
    sget-object v0, Lcom/facebook/d/w;->e:Lcom/facebook/d/c/c;

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Lcom/facebook/d/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/d/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/d/w;->e:Lcom/facebook/d/c/c;

    .line 804
    :cond_0
    sget-object v0, Lcom/facebook/d/w;->e:Lcom/facebook/d/c/c;

    return-object v0
.end method
