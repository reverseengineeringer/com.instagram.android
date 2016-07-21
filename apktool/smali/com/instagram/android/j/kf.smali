.class final Lcom/instagram/android/j/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/kg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kg;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/instagram/android/j/kf;->a:Lcom/instagram/android/j/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/instagram/android/j/kf;->a:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/instagram/android/j/kf;->a:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->c()V

    .line 587
    :cond_0
    return-void
.end method
