.class final Lcom/instagram/android/nux/e/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/aq;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/nux/e/ak;->a:Lcom/instagram/android/nux/e/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/nux/e/ak;->a:Lcom/instagram/android/nux/e/aq;

    sget-object v1, Lcom/instagram/e/f;->h:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;Lcom/instagram/e/f;)V

    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 135
    iget-object v1, p0, Lcom/instagram/android/nux/e/ak;->a:Lcom/instagram/android/nux/e/aq;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->H(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 136
    return-void
.end method
