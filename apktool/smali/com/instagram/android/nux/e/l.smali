.class final Lcom/instagram/android/nux/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/m;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/nux/e/l;->a:Lcom/instagram/android/nux/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/nux/e/l;->a:Lcom/instagram/android/nux/e/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 2032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 109
    iget-object v2, p0, Lcom/instagram/android/nux/e/l;->a:Lcom/instagram/android/nux/e/m;

    invoke-static {v2}, Lcom/instagram/android/nux/e/m;->a(Lcom/instagram/android/nux/e/m;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/e/l;->a:Lcom/instagram/android/nux/e/m;

    invoke-static {v3}, Lcom/instagram/android/nux/e/m;->b(Lcom/instagram/android/nux/e/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/e/l;->a:Lcom/instagram/android/nux/e/m;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->a()I

    .line 115
    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 118
    :cond_0
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-direct {v2, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 119
    return-void
.end method
