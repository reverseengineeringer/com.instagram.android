.class final Lcom/instagram/creation/video/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/e;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    invoke-static {v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/e;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    invoke-static {v2}, Lcom/instagram/creation/video/e/e;->b(Lcom/instagram/creation/video/e/e;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/filterkit/c/i;->b(II)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/e;)V

    .line 329
    return-void
.end method
