.class final Lcom/instagram/android/login/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/login/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/d/i;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/login/d/h;->b:Lcom/instagram/android/login/d/i;

    iput-object p2, p0, Lcom/instagram/android/login/d/h;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/android/login/d/h;->b:Lcom/instagram/android/login/d/i;

    iget-object v0, v0, Lcom/instagram/android/login/d/i;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/d/h;->b:Lcom/instagram/android/login/d/i;

    iget-object v1, v1, Lcom/instagram/android/login/d/i;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/d/h;->b:Lcom/instagram/android/login/d/i;

    iget-object v2, v2, Lcom/instagram/android/login/d/i;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/d/h;->b:Lcom/instagram/android/login/d/i;

    iget-object v3, v3, Lcom/instagram/android/login/d/i;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/android/login/d/h;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/login/d/j;->a(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 153
    return-void
.end method
