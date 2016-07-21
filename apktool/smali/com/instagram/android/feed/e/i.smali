.class public final Lcom/instagram/android/feed/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/a/b/b;
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/base/a/b/b;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/feed/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/android/feed/e/g;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/e/g;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/instagram/android/feed/e/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/e/h;-><init>(Lcom/instagram/android/feed/e/i;)V

    iput-object v0, p0, Lcom/instagram/android/feed/e/i;->b:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lcom/instagram/android/feed/e/i;->a:Lcom/instagram/android/feed/e/g;

    .line 73
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/instagram/android/feed/e/i;->b()V

    .line 29
    return-void
.end method

.method public final K_()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/instagram/android/feed/e/i;->h()V

    .line 50
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/e/i;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 1077
    iget-object v0, p0, Lcom/instagram/android/feed/e/i;->a:Lcom/instagram/android/feed/e/g;

    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/e/g;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    .line 22
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 100
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 104
    return-void
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 1082
    iget-boolean v0, p1, Lcom/instagram/feed/a/p;->b:Z

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/instagram/android/feed/e/i;->a:Lcom/instagram/android/feed/e/g;

    invoke-interface {v0}, Lcom/instagram/android/feed/e/g;->I_()V

    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/e/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1086
    iget-object v0, p0, Lcom/instagram/android/feed/e/i;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
