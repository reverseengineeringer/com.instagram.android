.class final Lcom/instagram/android/b/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-virtual {v1}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->a(Lcom/instagram/android/b/e/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/instagram/e/f;->ak:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->c(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v2}, Lcom/instagram/android/b/e/z;->d(Lcom/instagram/android/b/e/z;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->b(Lcom/instagram/android/b/c/a;Z)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->c(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/e/m;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v2}, Lcom/instagram/android/b/e/z;->d(Lcom/instagram/android/b/e/z;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    goto :goto_0
.end method
