.class final Lcom/instagram/android/l/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/instagram/android/l/ae;->a:Lcom/instagram/android/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/instagram/android/l/ae;->a:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/instagram/android/l/ae;->a:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->c()V

    .line 1379
    :cond_0
    return-void
.end method
