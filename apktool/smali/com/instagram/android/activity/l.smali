.class public final Lcom/instagram/android/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/activity/m;


# instance fields
.field private a:Lcom/instagram/user/a/q;

.field private b:Lcom/instagram/i/a/f;

.field private c:Lcom/instagram/i/a/h;

.field private d:Landroid/support/v4/app/ai;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/i/a/f;Landroid/support/v4/app/ai;Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/android/activity/l;->b:Lcom/instagram/i/a/f;

    .line 1081
    iget-object v0, p1, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 45
    check-cast v0, Lcom/instagram/i/a/h;

    iput-object v0, p0, Lcom/instagram/android/activity/l;->c:Lcom/instagram/i/a/h;

    .line 46
    iput-object p2, p0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/ai;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/l;->e:Landroid/os/Handler;

    .line 48
    iput-object p3, p0, Lcom/instagram/android/activity/l;->a:Lcom/instagram/user/a/q;

    .line 49
    return-void
.end method

.method public static a(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/user/a/q;->a(Z)V

    .line 6035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 89
    invoke-interface {v0, p0}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/i/a/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/activity/l;->c:Lcom/instagram/i/a/h;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/i/a/e;

    invoke-direct {v1}, Lcom/instagram/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/android/activity/l;->b:Lcom/instagram/i/a/f;

    sget-object v1, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    sget-object v2, Lcom/instagram/i/ap;->e:Lcom/instagram/i/ap;

    invoke-static {v0, v1, v2}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 66
    sget-object v0, Lcom/instagram/w/ag;->a:Lcom/instagram/w/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/w/ai;->a(Lcom/instagram/w/ag;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/instagram/android/activity/k;

    iget-object v2, p0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/ai;

    iget-object v3, p0, Lcom/instagram/android/activity/l;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/instagram/android/activity/l;->a:Lcom/instagram/user/a/q;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/android/activity/k;-><init>(Landroid/support/v4/app/ai;Landroid/os/Handler;Lcom/instagram/user/a/q;B)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 70
    iget-object v1, p0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/ai;

    invoke-virtual {v1}, Landroid/support/v4/app/ai;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/ai;

    invoke-virtual {v2}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v2

    .line 3042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 4032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 78
    iget-object v1, p0, Lcom/instagram/android/activity/l;->c:Lcom/instagram/i/a/h;

    .line 4044
    iget-object v1, v1, Lcom/instagram/i/a/h;->f:Lcom/instagram/i/a/j;

    .line 5015
    iget-object v1, v1, Lcom/instagram/i/a/j;->a:Ljava/lang/String;

    .line 78
    sget-object v2, Lcom/instagram/w/ag;->a:Lcom/instagram/w/ag;

    invoke-virtual {v2}, Lcom/instagram/w/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/ai;

    .line 5847
    iget-object v2, v2, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 82
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 85
    return-void
.end method
