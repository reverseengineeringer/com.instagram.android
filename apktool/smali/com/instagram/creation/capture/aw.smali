.class final Lcom/instagram/creation/capture/aw;
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
    .line 204
    iput-object p1, p0, Lcom/instagram/creation/capture/aw;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/creation/capture/aw;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->f(Lcom/instagram/creation/capture/bq;)V

    .line 208
    return-void
.end method
