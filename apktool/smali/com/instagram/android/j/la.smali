.class final Lcom/instagram/android/j/la;
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
    .line 461
    iput-object p1, p0, Lcom/instagram/android/j/la;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/android/j/la;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Settings"

    iget-object v2, p0, Lcom/instagram/android/j/la;->a:Lcom/instagram/android/j/nb;

    invoke-static {v2}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;)Lcom/instagram/service/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/a/b/aq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 468
    return-void
.end method
