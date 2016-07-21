.class final Lcom/instagram/android/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/s;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/widget/q;->a:Lcom/instagram/android/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/widget/q;->a:Lcom/instagram/android/widget/s;

    invoke-static {v0}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/android/widget/s;)Lcom/instagram/android/widget/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ao;

    .line 34
    iget-object v1, p0, Lcom/instagram/android/widget/q;->a:Lcom/instagram/android/widget/s;

    invoke-static {v1, v0}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/android/widget/s;Lcom/instagram/android/widget/ao;)V

    .line 35
    iget-object v1, p0, Lcom/instagram/android/widget/q;->a:Lcom/instagram/android/widget/s;

    invoke-static {v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/android/widget/s;)Lcom/instagram/android/widget/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/android/widget/r;->a(Lcom/instagram/android/widget/ao;)V

    .line 37
    :cond_0
    return-void
.end method
