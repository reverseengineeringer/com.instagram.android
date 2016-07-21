.class final Lcom/instagram/android/j/ma;
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
    .line 781
    iput-object p1, p0, Lcom/instagram/android/j/ma;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 784
    const-string v0, "options_logout_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/ma;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 786
    iget-object v0, p0, Lcom/instagram/android/j/ma;->a:Lcom/instagram/android/j/nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->d(Lcom/instagram/android/j/nb;Z)V

    .line 787
    return-void
.end method
