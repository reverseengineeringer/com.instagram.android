.class final Lcom/instagram/android/nux/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/s;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/nux/e/o;->a:Lcom/instagram/android/nux/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/nux/e/o;->a:Lcom/instagram/android/nux/e/s;

    invoke-static {v0}, Lcom/instagram/android/nux/e/s;->b(Lcom/instagram/android/nux/e/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/n;-><init>(Lcom/instagram/android/nux/e/o;)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 98
    iget-object v1, p0, Lcom/instagram/android/nux/e/o;->a:Lcom/instagram/android/nux/e/s;

    invoke-virtual {v1, v0}, Lcom/instagram/android/nux/e/s;->schedule(Lcom/instagram/common/i/e;)V

    .line 99
    return-void
.end method
