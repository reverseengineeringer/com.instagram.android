.class final Lcom/instagram/android/j/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cm;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/instagram/android/j/cl;->a:Lcom/instagram/android/j/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lcom/instagram/android/j/cl;->a:Lcom/instagram/android/j/cm;

    iget-object v0, v0, Lcom/instagram/android/j/cm;->c:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/j/cl;->a:Lcom/instagram/android/j/cm;

    iget-object v0, v0, Lcom/instagram/android/j/cm;->c:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->h(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/c/a;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/j/cl;->a:Lcom/instagram/android/j/cm;

    .line 1515
    iget-object v0, v0, Lcom/instagram/android/j/cm;->b:Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    .line 536
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
