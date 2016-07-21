.class final Lcom/instagram/maps/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/a/e;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 628
    const-string v0, "PhotoMapsActivity"

    const-string v1, "MODE CHANGE!"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/ar;->j()V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->n(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/a;->j()V

    .line 638
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->l(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 641
    return-void

    .line 638
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
