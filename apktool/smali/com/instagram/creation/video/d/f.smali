.class final Lcom/instagram/creation/video/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/d/h;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/h;

    iget-object v0, v0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    iget-object v1, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/h;

    iget-object v1, v1, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v1}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/d/a;->a(I)V

    .line 567
    return-void
.end method
