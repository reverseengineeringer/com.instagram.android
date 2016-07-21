.class public final Lcom/instagram/creation/video/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/video/e/e;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/e/e;II)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iput p2, p0, Lcom/instagram/creation/video/e/b;->a:I

    iput p3, p0, Lcom/instagram/creation/video/e/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    invoke-static {v0}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/e;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/e/b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    invoke-static {v0}, Lcom/instagram/creation/video/e/e;->b(Lcom/instagram/creation/video/e/e;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/e/b;->b:I

    if-eq v0, v1, :cond_1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v1, p0, Lcom/instagram/creation/video/e/b;->a:I

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/e;I)I

    .line 306
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v1, p0, Lcom/instagram/creation/video/e/b;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/e;->b(Lcom/instagram/creation/video/e/e;I)I

    .line 307
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    invoke-static {v0}, Lcom/instagram/creation/video/e/e;->c(Lcom/instagram/creation/video/e/e;)Lcom/instagram/creation/video/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    invoke-static {v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/e;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    invoke-static {v2}, Lcom/instagram/creation/video/e/e;->b(Lcom/instagram/creation/video/e/e;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/e/f;->b(II)V

    .line 309
    :cond_1
    return-void
.end method
