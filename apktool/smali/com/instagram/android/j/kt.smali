.class final Lcom/instagram/android/j/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/instagram/android/j/kt;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 383
    iget-object v1, p0, Lcom/instagram/android/j/kt;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->n(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 384
    return-void
.end method
