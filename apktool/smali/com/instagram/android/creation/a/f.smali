.class final Lcom/instagram/android/creation/a/f;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ag/l;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instagram/android/creation/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/h;Lcom/instagram/common/ag/l;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/instagram/android/creation/a/f;->c:Lcom/instagram/android/creation/a/h;

    iput-object p2, p0, Lcom/instagram/android/creation/a/f;->a:Lcom/instagram/common/ag/l;

    iput-object p3, p0, Lcom/instagram/android/creation/a/f;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 558
    invoke-static {}, Lcom/instagram/android/creation/a/h;->e()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to transcode image"

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    iget-object v0, p0, Lcom/instagram/android/creation/a/f;->c:Lcom/instagram/android/creation/a/h;

    iget-object v1, p0, Lcom/instagram/android/creation/a/f;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/h;->a(Lcom/instagram/android/creation/a/h;Landroid/net/Uri;)V

    .line 561
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 545
    check-cast p1, Landroid/net/Uri;

    .line 1553
    iget-object v0, p0, Lcom/instagram/android/creation/a/f;->c:Lcom/instagram/android/creation/a/h;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/h;->a(Lcom/instagram/android/creation/a/h;Landroid/net/Uri;)V

    .line 545
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 545
    .line 1548
    iget-object v0, p0, Lcom/instagram/android/creation/a/f;->c:Lcom/instagram/android/creation/a/h;

    invoke-static {v0}, Lcom/instagram/android/creation/a/h;->e(Lcom/instagram/android/creation/a/h;)Lcom/instagram/android/activity/MainTabActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/f;->a:Lcom/instagram/common/ag/l;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/h;->a(Landroid/content/Context;Lcom/instagram/common/ag/l;)Landroid/net/Uri;

    move-result-object v0

    .line 545
    return-object v0
.end method
