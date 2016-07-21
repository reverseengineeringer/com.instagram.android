.class final Lcom/instagram/android/feed/comments/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/a/g;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/e;Lcom/instagram/direct/c/a/g;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/d;->b:Lcom/instagram/android/feed/comments/a/e;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/direct/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/d;->b:Lcom/instagram/android/feed/comments/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/d;->a:Lcom/instagram/direct/c/a/g;

    iget-object v2, v2, Lcom/instagram/direct/c/a/g;->b:Ljava/lang/String;

    const-string v3, "mention"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/d;->b:Lcom/instagram/android/feed/comments/a/e;

    iget-object v3, v3, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v3}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/ai;)V

    .line 271
    return-void
.end method
