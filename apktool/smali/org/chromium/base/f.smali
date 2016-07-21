.class final Lorg/chromium/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/chromium/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lorg/chromium/base/CommandLine;->d()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/i;

    invoke-direct {v0, v1}, Lorg/chromium/base/i;-><init>(B)V

    :goto_0
    sput-object v0, Lorg/chromium/base/f;->a:Lorg/chromium/base/q;

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/base/q;

    invoke-direct {v0, v1}, Lorg/chromium/base/q;-><init>(B)V

    goto :goto_0
.end method

.method static synthetic a()Lorg/chromium/base/q;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lorg/chromium/base/f;->a:Lorg/chromium/base/q;

    return-object v0
.end method
