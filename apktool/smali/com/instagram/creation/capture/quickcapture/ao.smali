.class final Lcom/instagram/creation/capture/quickcapture/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/aq;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/ao;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ao;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ao;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 1018
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    .line 78
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a()V

    .line 82
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ao;->a:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 2018
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->a()V

    goto :goto_0
.end method
