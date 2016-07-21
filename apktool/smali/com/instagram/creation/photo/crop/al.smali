.class final Lcom/instagram/creation/photo/crop/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ao;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ao;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/al;->a:Lcom/instagram/creation/photo/crop/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/al;->a:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->g(Lcom/instagram/creation/photo/crop/ao;)Lcom/instagram/creation/photo/crop/af;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/al;->a:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->g(Lcom/instagram/creation/photo/crop/ao;)Lcom/instagram/creation/photo/crop/af;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/ag;->E_()V

    .line 296
    :cond_0
    return-void
.end method
