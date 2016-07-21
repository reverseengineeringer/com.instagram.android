.class final Lorg/chromium/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 424
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Lorg/chromium/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Lorg/chromium/base/a;

    invoke-direct {v0, p0}, Lorg/chromium/base/a;-><init>(Lorg/chromium/base/l;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Lorg/chromium/base/e;)Lorg/chromium/base/e;

    .line 432
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Lorg/chromium/base/e;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/e;)V

    goto :goto_0
.end method
