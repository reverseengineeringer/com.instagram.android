.class final Lcom/instagram/android/j/kr;
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
    .line 347
    iput-object p1, p0, Lcom/instagram/android/j/kr;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 350
    iget-object v1, p0, Lcom/instagram/android/j/kr;->a:Lcom/instagram/android/j/nb;

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1039
    :goto_0
    const-string v2, "options_vk_tapped"

    invoke-static {v2, v1, v0}, Lcom/instagram/android/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Z)V

    .line 352
    iget-object v0, p0, Lcom/instagram/android/j/kr;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->d(Lcom/instagram/android/j/nb;)Lcom/instagram/android/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/a;->a()V

    .line 353
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
