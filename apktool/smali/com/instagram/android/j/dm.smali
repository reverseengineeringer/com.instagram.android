.class final Lcom/instagram/android/j/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dn;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dn;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/instagram/android/j/dm;->a:Lcom/instagram/android/j/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/instagram/android/j/dm;->a:Lcom/instagram/android/j/dn;

    iget-object v0, v0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/instagram/android/j/dm;->a:Lcom/instagram/android/j/dn;

    iget-object v0, v0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 637
    :cond_0
    return-void
.end method
