.class final Lcom/instagram/android/j/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/instagram/android/j/hc;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/j/hc;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->b(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/b/s;

    move-result-object v0

    const-string v1, "com.instagram.android.activity.ARGUMENT_REFRESH_FORCE_LOAD"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/s;->a(Z)V

    .line 449
    iget-object v0, p0, Lcom/instagram/android/j/hc;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->e(Lcom/instagram/android/j/hu;)V

    .line 450
    return-void
.end method
