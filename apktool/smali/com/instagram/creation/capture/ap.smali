.class final Lcom/instagram/creation/capture/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/as;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/as;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/as;

    iget-object v0, v0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/as;

    iget-object v0, v0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->c()V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/as;

    invoke-static {v0}, Lcom/instagram/creation/capture/as;->b(Lcom/instagram/creation/capture/as;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/as;

    iget-object v0, v0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->l()V

    goto :goto_0
.end method
