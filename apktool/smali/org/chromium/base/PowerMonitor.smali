.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/e;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static a:Lorg/chromium/base/PowerMonitor;

.field private static final d:Ljava/lang/Runnable;


# instance fields
.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/chromium/base/h;

    invoke-direct {v0}, Lorg/chromium/base/h;-><init>()V

    sput-object v0, Lorg/chromium/base/PowerMonitor;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/base/PowerMonitor;->c:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->nativeOnMainActivitySuspended()V

    return-void
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->b:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method

.method private static native nativeOnMainActivityResumed()V
.end method

.method private static native nativeOnMainActivitySuspended()V
.end method
