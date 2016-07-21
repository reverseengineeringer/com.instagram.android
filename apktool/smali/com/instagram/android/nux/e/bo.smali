.class final Lcom/instagram/android/nux/e/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/nux/e/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bp;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/android/nux/e/bo;->b:Lcom/instagram/android/nux/e/bp;

    iput-object p2, p0, Lcom/instagram/android/nux/e/bo;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/android/nux/e/bo;->b:Lcom/instagram/android/nux/e/bp;

    iget-object v0, v0, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/bq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bo;->b:Lcom/instagram/android/nux/e/bp;

    iget-object v1, v1, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/bq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/e/bo;->b:Lcom/instagram/android/nux/e/bp;

    iget-object v2, v2, Lcom/instagram/android/nux/e/bp;->a:Lcom/instagram/android/nux/e/bq;

    invoke-virtual {v2}, Lcom/instagram/android/nux/e/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/nux/e/bo;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 357
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/login/d/j;->a(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 364
    return-void
.end method
