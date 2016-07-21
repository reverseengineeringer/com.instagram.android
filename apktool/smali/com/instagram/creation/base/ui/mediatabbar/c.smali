.class final Lcom/instagram/creation/base/ui/mediatabbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 122
    :cond_0
    return-void
.end method
