.class final Lorg/chromium/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/ChromiumUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/ChromiumUrlRequestContext;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/chromium/net/e;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lorg/chromium/net/e;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    iget-object v1, p0, Lorg/chromium/net/e;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    invoke-static {v1}, Lorg/chromium/net/ChromiumUrlRequestContext;->a(Lorg/chromium/net/ChromiumUrlRequestContext;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequestContext;->a(Lorg/chromium/net/ChromiumUrlRequestContext;J)V

    .line 53
    return-void
.end method
