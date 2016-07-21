.class public final Lcom/instagram/android/login/b/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/base/a/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 23
    const-string v0, "show_login_support_form"

    iput-object v0, p0, Lcom/instagram/android/login/b/b;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/instagram/android/login/b/b;->a:Lcom/instagram/base/a/e;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    sget v0, Lcom/facebook/z;->request_error:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 59
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/android/nux/c/b;

    .line 2022
    iget-object v0, p1, Lcom/instagram/android/nux/c/b;->o:Ljava/lang/String;

    .line 1032
    const-string v1, "show_login_support_form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/login/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/b/a;-><init>(Lcom/instagram/android/login/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/b/b;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2026
    iget-object v1, p1, Lcom/instagram/android/nux/c/b;->p:Ljava/lang/String;

    .line 1046
    iget-object v2, p0, Lcom/instagram/android/login/b/b;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/b/b;->a:Lcom/instagram/base/a/e;

    sget v3, Lcom/facebook/z;->i_dont_have_access:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
