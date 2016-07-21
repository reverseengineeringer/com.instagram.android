.class final Lcom/instagram/android/login/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/login/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ay;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/android/login/a/at;->a:Lcom/instagram/android/login/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/android/login/a/at;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v0}, Lcom/instagram/android/login/a/ay;->c(Lcom/instagram/android/login/a/ay;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/instagram/android/login/a/at;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v0}, Lcom/instagram/android/login/a/ay;->c(Lcom/instagram/android/login/a/ay;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/at;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v1}, Lcom/instagram/android/login/a/ay;->e(Lcom/instagram/android/login/a/ay;)Lcom/instagram/android/login/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/login/i;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    :cond_0
    return-void
.end method
