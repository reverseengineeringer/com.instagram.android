.class final Lcom/instagram/android/j/mb;
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
    .line 789
    iput-object p1, p0, Lcom/instagram/android/j/mb;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 792
    const-string v0, "options_logout_all_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/mb;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 794
    iget-object v0, p0, Lcom/instagram/android/j/mb;->a:Lcom/instagram/android/j/nb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->d(Lcom/instagram/android/j/nb;Z)V

    .line 795
    return-void
.end method
