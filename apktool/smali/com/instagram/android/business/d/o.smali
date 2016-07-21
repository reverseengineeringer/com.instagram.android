.class final Lcom/instagram/android/business/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/p;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/android/business/d/o;->a:Lcom/instagram/android/business/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/ay;

    iget-object v2, p0, Lcom/instagram/android/business/d/o;->a:Lcom/instagram/android/business/d/p;

    iget-object v2, v2, Lcom/instagram/android/business/d/p;->a:Lcom/instagram/android/business/d/q;

    iget-object v2, v2, Lcom/instagram/android/business/d/q;->a:Lcom/instagram/android/business/d/t;

    invoke-static {v2}, Lcom/instagram/android/business/d/t;->b(Lcom/instagram/android/business/d/t;)Lcom/instagram/service/a/d;

    move-result-object v2

    .line 1026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 259
    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/android/business/d/ay;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/business/d/o;->a:Lcom/instagram/android/business/d/p;

    iget-object v0, v0, Lcom/instagram/android/business/d/p;->a:Lcom/instagram/android/business/d/q;

    iget-object v0, v0, Lcom/instagram/android/business/d/q;->a:Lcom/instagram/android/business/d/t;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 265
    return-void
.end method
