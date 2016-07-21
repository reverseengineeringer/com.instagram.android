.class final Lcom/instagram/android/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/g;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/android/l/e;->a:Lcom/instagram/android/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/android/l/e;->a:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instagram/android/l/e;->a:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->c()V

    .line 210
    :cond_0
    return-void
.end method
