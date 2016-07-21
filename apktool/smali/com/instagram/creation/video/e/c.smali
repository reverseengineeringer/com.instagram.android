.class final Lcom/instagram/creation/video/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/b/c;

.field final synthetic b:Lcom/instagram/creation/video/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/c;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/creation/video/e/c;->b:Lcom/instagram/creation/video/e/e;

    iput-object p2, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/creation/video/e/c;->b:Lcom/instagram/creation/video/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/e;)V

    .line 318
    return-void
.end method
