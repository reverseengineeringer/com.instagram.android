.class final Lcom/instagram/creation/base/ui/filterview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lcom/instagram/creation/state/d;

    invoke-direct {v0}, Lcom/instagram/creation/state/d;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/e;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method
