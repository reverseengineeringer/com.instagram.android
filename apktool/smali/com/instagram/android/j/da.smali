.class final Lcom/instagram/android/j/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/j/da;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 120
    if-nez p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/android/j/da;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;)Lcom/instagram/android/j/dr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/dr;->removeMessages(I)V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/j/da;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->b(Lcom/instagram/android/j/dw;)V

    .line 124
    :cond_0
    return-void
.end method
