.class Lorg/chromium/net/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/net/CronetLibraryLoader;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    .line 2063
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;

    .line 2069
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 2074
    invoke-static {}, Lorg/chromium/net/CronetLibraryLoader;->nativeCronetInitOnMainThread()V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 6

    .prologue
    .line 31
    sget-object v1, Lorg/chromium/net/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-boolean v0, Lorg/chromium/net/CronetLibraryLoader;->b:Z

    if-eqz v0, :cond_0

    .line 33
    monitor-exit v1

    .line 59
    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$Builder;->g:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    const-string v0, "49.0.2596.2"

    invoke-static {}, Lorg/chromium/net/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Expected Cronet version number %s, actual version number %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "49.0.2596.2"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lorg/chromium/net/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->a(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lorg/chromium/net/ae;

    invoke-direct {v0, p0}, Lorg/chromium/net/ae;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/CronetLibraryLoader;->b:Z

    .line 59
    monitor-exit v1

    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static native nativeCronetInitOnMainThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method
