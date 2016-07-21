.class final Lcom/instagram/android/j/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/instagram/android/j/gw;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/instagram/android/j/gw;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->b(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/b/s;

    move-result-object v0

    .line 1129
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/android/feed/a/b/s;->j:I

    .line 336
    iget-object v0, p0, Lcom/instagram/android/j/gw;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/j/gw;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 339
    :cond_0
    return-void
.end method
