.class final Lcom/instagram/android/j/l;
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
    .line 620
    iput-object p1, p0, Lcom/instagram/android/j/l;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 623
    iget-object v0, p0, Lcom/instagram/android/j/l;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->u()V

    .line 624
    iget-object v0, p0, Lcom/instagram/android/j/l;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->g(Lcom/instagram/android/j/al;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/l;->a:Lcom/instagram/android/j/al;

    invoke-static {v1}, Lcom/instagram/android/j/al;->f(Lcom/instagram/android/j/al;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 625
    invoke-static {}, Lcom/instagram/android/i/p;->a()Lcom/instagram/android/i/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/l;->a:Lcom/instagram/android/j/al;

    iget-object v1, v1, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/i/p;->a(Lcom/instagram/user/a/q;Z)V

    .line 626
    return-void
.end method
