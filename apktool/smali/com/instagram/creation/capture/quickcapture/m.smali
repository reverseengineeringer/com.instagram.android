.class final Lcom/instagram/creation/capture/quickcapture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/m;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/m;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->m(Lcom/instagram/creation/capture/quickcapture/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/m;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->d(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/o/f;->a(Landroid/app/Activity;)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/m;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->n(Lcom/instagram/creation/capture/quickcapture/q;)V

    goto :goto_0
.end method
