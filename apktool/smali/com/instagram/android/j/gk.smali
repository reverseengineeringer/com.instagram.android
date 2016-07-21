.class final Lcom/instagram/android/j/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instagram/android/j/gk;->a:Lcom/instagram/android/j/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/j/gk;->a:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/instagram/android/j/gk;->a:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "action_bar_feed_retry"

    iget-object v1, p0, Lcom/instagram/android/j/gk;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/instagram/android/j/gk;->a:Lcom/instagram/android/j/gp;

    invoke-virtual {v1}, Lcom/instagram/android/j/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/a/a;->a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/gk;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->c(Lcom/instagram/android/j/gp;)V

    .line 328
    :cond_1
    return-void
.end method
