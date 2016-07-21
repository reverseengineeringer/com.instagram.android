.class final Lcom/instagram/creation/capture/quickcapture/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/x;

.field final synthetic b:Lcom/instagram/creation/capture/quickcapture/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/aw;Lcom/instagram/creation/capture/quickcapture/x;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/ar;->b:Lcom/instagram/creation/capture/quickcapture/aw;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/ar;->a:Lcom/instagram/creation/capture/quickcapture/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ar;->a:Lcom/instagram/creation/capture/quickcapture/x;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/x;->a()V

    .line 109
    return-void
.end method
