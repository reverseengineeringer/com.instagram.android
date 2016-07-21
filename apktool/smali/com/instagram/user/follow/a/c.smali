.class public final Lcom/instagram/user/follow/a/c;
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
        "Lcom/instagram/user/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/user/follow/a/b;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/user/follow/a/c;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/instagram/user/follow/a/c;->b:Lcom/instagram/user/follow/a/b;

    .line 28
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-direct {v0, p0, p2}, Lcom/instagram/user/follow/a/a;-><init>(Lcom/instagram/user/follow/a/c;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final K_()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 86
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 73
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/instagram/user/a/n;

    .line 1038
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->b:Lcom/instagram/user/follow/a/b;

    iget-object v1, p1, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1038
    invoke-interface {v0, v1}, Lcom/instagram/user/follow/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 17
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 64
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    check-cast p1, Lcom/instagram/user/a/n;

    .line 2043
    iget-boolean v0, p1, Lcom/instagram/user/a/n;->b:Z

    if-nez v0, :cond_1

    .line 2044
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2045
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2050
    :goto_0
    iget-object v0, p1, Lcom/instagram/user/a/n;->c:Lcom/instagram/user/a/m;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/instagram/user/a/n;->c:Lcom/instagram/user/a/m;

    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/h/l;->a(Landroid/content/Context;Lcom/instagram/user/a/m;Lcom/instagram/user/follow/c;)V

    .line 17
    :cond_0
    return-void

    .line 2047
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2048
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
