.class final Lcom/instagram/creation/capture/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/q/bc;

.field final synthetic d:Lcom/instagram/creation/capture/as;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/as;Landroid/content/Context;[BLcom/facebook/q/bc;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/creation/capture/aq;->d:Lcom/instagram/creation/capture/as;

    iput-object p2, p0, Lcom/instagram/creation/capture/aq;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/aq;->b:[B

    iput-object p4, p0, Lcom/instagram/creation/capture/aq;->c:Lcom/facebook/q/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/creation/capture/aq;->d:Lcom/instagram/creation/capture/as;

    iget-object v1, p0, Lcom/instagram/creation/capture/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/capture/aq;->b:[B

    iget-object v3, p0, Lcom/instagram/creation/capture/aq;->c:Lcom/facebook/q/bc;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/capture/as;->a(Lcom/instagram/creation/capture/as;Landroid/content/Context;[BLcom/facebook/q/bc;)V

    .line 288
    return-void
.end method
