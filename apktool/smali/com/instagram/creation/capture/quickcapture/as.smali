.class final Lcom/instagram/creation/capture/quickcapture/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/aw;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/as;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/as;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/aw;->a(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/as;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/aw;->c(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/as;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/as;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/aw;->b(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z

    .line 120
    return-void
.end method
