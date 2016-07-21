.class final Lcom/instagram/android/creation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/h;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/creation/g;->a:Lcom/instagram/android/creation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/creation/g;->a:Lcom/instagram/android/creation/h;

    iget-object v0, v0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 124
    return-void
.end method
