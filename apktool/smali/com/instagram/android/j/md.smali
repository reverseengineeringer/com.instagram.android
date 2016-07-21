.class final Lcom/instagram/android/j/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/instagram/android/j/md;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 818
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsFragment"

    .line 819
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/md;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v2}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_0
    return-void

    .line 822
    :catch_0
    move-exception v0

    .line 823
    invoke-static {}, Lcom/instagram/android/j/nb;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Can\'t find DeveloperOptionsFragment"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
