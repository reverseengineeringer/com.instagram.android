.class final Lcom/instagram/android/preloads/a/a;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Lcom/facebook/k/a/a/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/preloads/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/m;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/preloads/a/a;->a:Lcom/instagram/android/preloads/a/m;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method

.method private d()Lcom/facebook/k/a/a/c/a/b;
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/preloads/a/a;->a:Lcom/instagram/android/preloads/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/preloads/a/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/k/a/a/c/a/b;->a(Landroid/content/Context;)Lcom/facebook/k/a/a/c/a/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/instagram/android/preloads/a/a;->a(Ljava/lang/Exception;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/preloads/a/a;->a:Lcom/instagram/android/preloads/a/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/android/preloads/a/m;Z)V

    .line 73
    const-string v0, "omvp_app_updates"

    invoke-static {v0, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/k/a/a/c/a/b;

    .line 1066
    iget-object v0, p0, Lcom/instagram/android/preloads/a/a;->a:Lcom/instagram/android/preloads/a/m;

    invoke-static {v0, p1}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/android/preloads/a/m;Lcom/facebook/k/a/a/c/a/b;)Lcom/facebook/k/a/a/c/a/b;

    .line 1067
    iget-object v0, p0, Lcom/instagram/android/preloads/a/a;->a:Lcom/instagram/android/preloads/a/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/preloads/a/m;->a(Lcom/instagram/android/preloads/a/m;Z)V

    .line 52
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/android/preloads/a/a;->d()Lcom/facebook/k/a/a/c/a/b;

    move-result-object v0

    return-object v0
.end method
