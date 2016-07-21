.class public final Lcom/instagram/android/login/d/i;
.super Lcom/instagram/android/login/b/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/base/a/e;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/instagram/e/g;

.field final synthetic e:Lcom/instagram/e/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/base/a/e;Landroid/graphics/Bitmap;Lcom/instagram/e/g;Lcom/instagram/e/h;)V
    .locals 0

    .prologue
    .line 137
    iput-object p5, p0, Lcom/instagram/android/login/d/i;->a:Landroid/os/Handler;

    iput-object p6, p0, Lcom/instagram/android/login/d/i;->b:Lcom/instagram/base/a/e;

    iput-object p7, p0, Lcom/instagram/android/login/d/i;->c:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/instagram/android/login/d/i;->d:Lcom/instagram/e/g;

    iput-object p9, p0, Lcom/instagram/android/login/d/i;->e:Lcom/instagram/e/h;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/login/b/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lcom/instagram/android/login/b/e;->a()V

    .line 160
    sget-object v0, Lcom/instagram/e/f;->P:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/login/d/i;->d:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/login/d/i;->e:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 163
    return-void
.end method

.method public final a(Lcom/instagram/android/login/c/b;)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/e;->a(Lcom/instagram/android/login/c/b;)V

    .line 1029
    iget-object v0, p1, Lcom/instagram/android/login/c/b;->o:Lcom/instagram/user/a/q;

    .line 142
    iget-object v1, p0, Lcom/instagram/android/login/d/i;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/login/d/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/login/d/h;-><init>(Lcom/instagram/android/login/d/i;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/instagram/android/login/c/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/d/i;->a(Lcom/instagram/android/login/c/b;)V

    return-void
.end method
