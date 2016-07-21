.class final Lcom/instagram/creation/capture/bm;
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
    .line 1130
    iput-object p1, p0, Lcom/instagram/creation/capture/bm;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/instagram/creation/capture/bm;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->s(Lcom/instagram/creation/capture/bq;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/instagram/creation/capture/bm;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->s(Lcom/instagram/creation/capture/bq;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 1136
    :cond_0
    return-void
.end method
