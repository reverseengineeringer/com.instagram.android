.class final Lcom/instagram/ui/widget/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-static {v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 59
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-static {v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-static {v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-static {v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 65
    :cond_1
    return-void
.end method
