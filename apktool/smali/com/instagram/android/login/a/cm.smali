.class final Lcom/instagram/android/login/a/cm;
.super Lcom/instagram/android/login/b/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cr;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/android/login/a/cm;->a:Lcom/instagram/android/login/a/cr;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/instagram/android/login/b/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/login/c/b;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/e;->a(Lcom/instagram/android/login/c/b;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/login/a/cm;->a:Lcom/instagram/android/login/a/cr;

    invoke-static {v0}, Lcom/instagram/android/login/a/cr;->e(Lcom/instagram/android/login/a/cr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/cl;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/cl;-><init>(Lcom/instagram/android/login/a/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/instagram/android/login/c/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/cm;->a(Lcom/instagram/android/login/c/b;)V

    return-void
.end method
