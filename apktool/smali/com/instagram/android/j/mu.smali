.class final Lcom/instagram/android/j/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/mv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/mv;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/instagram/android/j/mu;->a:Lcom/instagram/android/j/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1352
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/d/ay;

    invoke-direct {v2, v0, v3, v3}, Lcom/instagram/android/business/d/ay;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1358
    iget-object v0, p0, Lcom/instagram/android/j/mu;->a:Lcom/instagram/android/j/mv;

    iget-object v0, v0, Lcom/instagram/android/j/mv;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 1359
    return-void
.end method
