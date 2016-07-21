.class final Lcom/instagram/android/j/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bl;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/bl;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/bl;B)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/instagram/android/j/bk;-><init>(Lcom/instagram/android/j/bl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 328
    .line 330
    iget-object v6, p0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-static {p1, v0, v0}, Lcom/instagram/android/login/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/j/bj;

    iget-object v1, p0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v1}, Lcom/instagram/android/j/bl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-static {v1}, Lcom/instagram/android/j/bl;->d(Lcom/instagram/android/j/bl;)Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v1}, Lcom/instagram/android/j/bl;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-static {v1}, Lcom/instagram/android/j/bl;->e(Lcom/instagram/android/j/bl;)Lcom/instagram/service/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/j/bj;-><init>(Lcom/instagram/android/j/bk;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/user/a/q;)V

    .line 1072
    iput-object v0, v7, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 330
    invoke-virtual {v6, v7}, Lcom/instagram/android/j/bl;->schedule(Lcom/instagram/common/i/e;)V

    .line 356
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
