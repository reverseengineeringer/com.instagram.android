.class final Lcom/instagram/android/creation/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ap;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/android/creation/b/an;->a:Lcom/instagram/android/creation/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/b/an;->a:Lcom/instagram/android/creation/b/ap;

    iget-object v0, v0, Lcom/instagram/android/creation/b/ap;->a:Lcom/instagram/android/creation/b/aq;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 180
    return-void
.end method
