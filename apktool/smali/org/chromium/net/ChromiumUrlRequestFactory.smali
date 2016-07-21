.class public Lorg/chromium/net/ChromiumUrlRequestFactory;
.super Lorg/chromium/net/HttpUrlRequestFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field private a:Lorg/chromium/net/ChromiumUrlRequestContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/chromium/net/CronetEngine$Builder;
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/chromium/net/HttpUrlRequestFactory;-><init>()V

    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 2120
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Lorg/chromium/net/ChromiumUrlRequestContext;

    invoke-direct {v1, p1, v0, p2}, Lorg/chromium/net/ChromiumUrlRequestContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)V

    iput-object v1, p0, Lorg/chromium/net/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    .line 35
    :cond_1
    return-void

    .line 1039
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
