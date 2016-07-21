.class final Lcom/instagram/android/j/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/a;

.field final synthetic b:Lcom/instagram/android/j/jo;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jo;Lcom/instagram/android/feed/g/a/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/j/jn;->b:Lcom/instagram/android/j/jo;

    iput-object p2, p0, Lcom/instagram/android/j/jn;->a:Lcom/instagram/android/feed/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/j/jn;->b:Lcom/instagram/android/j/jo;

    iget-object v0, v0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 1019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 230
    iget-object v2, p0, Lcom/instagram/android/j/jn;->b:Lcom/instagram/android/j/jo;

    iget-object v2, v2, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v2}, Lcom/instagram/android/j/jq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/j/jn;->a:Lcom/instagram/android/feed/g/a/a;

    .line 1035
    iget-object v3, v3, Lcom/instagram/android/feed/g/a/a;->p:Ljava/lang/String;

    .line 230
    invoke-interface {v1, v2, v3}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->c()Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 234
    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->c()V

    .line 235
    return-void
.end method
