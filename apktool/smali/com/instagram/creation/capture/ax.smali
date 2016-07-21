.class final Lcom/instagram/creation/capture/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/creation/capture/ax;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/capture/ax;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->j()V

    .line 218
    :cond_0
    return-void
.end method
