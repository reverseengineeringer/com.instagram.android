.class final Lcom/instagram/android/j/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/instagram/android/j/go;->a:Lcom/instagram/android/j/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/instagram/android/j/go;->a:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/instagram/android/j/go;->a:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->c()V

    .line 691
    :cond_0
    return-void
.end method
