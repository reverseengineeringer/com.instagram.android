.class final Lcom/instagram/android/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/instagram/android/j/v;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/instagram/android/j/v;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1274
    iget-object v1, p0, Lcom/instagram/android/j/v;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->y(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/nb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1282
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/v;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->q(Lcom/instagram/android/j/al;)V

    goto :goto_0
.end method
