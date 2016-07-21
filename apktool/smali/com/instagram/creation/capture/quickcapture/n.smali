.class final Lcom/instagram/creation/capture/quickcapture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/a",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/o;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/n;->a:Lcom/instagram/creation/capture/quickcapture/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 372
    check-cast p1, Ljava/util/List;

    .line 1375
    if-eqz p1, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/n;->a:Lcom/instagram/creation/capture/quickcapture/o;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/o;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->o(Lcom/instagram/creation/capture/quickcapture/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1380
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/n;->a:Lcom/instagram/creation/capture/quickcapture/o;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/o;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->a(Lcom/instagram/creation/capture/quickcapture/q;)V

    .line 372
    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/n;->a:Lcom/instagram/creation/capture/quickcapture/o;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/o;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->o(Lcom/instagram/creation/capture/quickcapture/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
