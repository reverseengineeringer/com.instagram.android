.class public final Lcom/instagram/android/i/o;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/android/feed/d/d;

.field private final c:Lcom/instagram/feed/e/b;

.field private final d:Lcom/instagram/feed/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/e/b;Lcom/instagram/android/feed/d/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/i/o;->a:Lcom/instagram/base/a/f;

    .line 31
    iput-object p2, p0, Lcom/instagram/android/i/o;->d:Lcom/instagram/feed/ui/a/a;

    .line 32
    iput-object p3, p0, Lcom/instagram/android/i/o;->c:Lcom/instagram/feed/e/b;

    .line 33
    iput-object p4, p0, Lcom/instagram/android/i/o;->b:Lcom/instagram/android/feed/d/d;

    .line 34
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .prologue
    .line 1079
    sget-boolean v0, Lcom/instagram/b/h/b;->b:Z

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/instagram/b/h/b;->a()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    .line 2075
    sget-object v1, Lcom/instagram/b/h/b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/instagram/android/feed/d/e;

    iget-object v2, p0, Lcom/instagram/android/i/o;->d:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v2, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instagram/android/feed/d/e;-><init>(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 50
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/instagram/android/i/n;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/i/n;-><init>(Lcom/instagram/android/i/o;Lcom/instagram/android/feed/d/e;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    iget-object v1, p0, Lcom/instagram/android/i/o;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/i/o;->c:Lcom/instagram/feed/e/b;

    .line 2932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 65
    sget-object v3, Lcom/instagram/android/i/k;->g:Lcom/instagram/android/i/k;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    goto :goto_0
.end method
