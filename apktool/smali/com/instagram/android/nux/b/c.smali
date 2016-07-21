.class final Lcom/instagram/android/nux/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/b/i;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/nux/b/c;->a:Lcom/instagram/android/nux/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 97
    iget-object v1, p0, Lcom/instagram/android/nux/b/c;->a:Lcom/instagram/android/nux/b/i;

    .line 2030
    iget-object v1, v1, Lcom/instagram/android/nux/b/i;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/b/c;->a:Lcom/instagram/android/nux/b/i;

    .line 3030
    iget-object v2, v2, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    .line 100
    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 101
    return-void
.end method
