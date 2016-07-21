.class final Lcom/instagram/android/n/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/n/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/o;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/instagram/android/n/n;->a:Lcom/instagram/android/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/android/n/n;->a:Lcom/instagram/android/n/o;

    iget-object v0, v0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->a(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/instagram/android/n/n;->a:Lcom/instagram/android/n/o;

    iget-object v0, v0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->n(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 392
    return-void
.end method
