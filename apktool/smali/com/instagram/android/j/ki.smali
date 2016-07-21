.class final Lcom/instagram/android/j/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/kl;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kl;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/j/ki;->a:Lcom/instagram/android/j/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Lcom/instagram/v/c/m;->g()V

    .line 72
    iget-object v0, p0, Lcom/instagram/android/j/ki;->a:Lcom/instagram/android/j/kl;

    .line 1042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    .line 72
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ki;->a:Lcom/instagram/android/j/kl;

    .line 2042
    iget-object v1, v1, Lcom/instagram/android/j/kl;->h:Lcom/instagram/common/analytics/h;

    .line 72
    iget-object v2, p0, Lcom/instagram/android/j/ki;->a:Lcom/instagram/android/j/kl;

    .line 3042
    iget-object v2, v2, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 72
    iget-object v3, p0, Lcom/instagram/android/j/ki;->a:Lcom/instagram/android/j/kl;

    .line 4042
    iget-object v3, v3, Lcom/instagram/android/j/kl;->c:Lcom/instagram/user/a/q;

    .line 72
    sget-object v4, Lcom/instagram/android/i/l;->e:Lcom/instagram/android/i/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/i/l;)V

    .line 78
    return-void
.end method
