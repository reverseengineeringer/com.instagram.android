.class final Lcom/instagram/android/login/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/as;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/android/login/a/ar;->a:Lcom/instagram/android/login/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/login/a/ar;->a:Lcom/instagram/android/login/a/as;

    iget-object v0, v0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/android/login/a/ar;->a:Lcom/instagram/android/login/a/as;

    iget-object v0, v0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 196
    :cond_0
    return-void
.end method
