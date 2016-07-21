.class final Lcom/instagram/direct/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/u;

.field final synthetic b:Lcom/instagram/direct/f/x;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/x;Lcom/instagram/direct/f/u;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/instagram/direct/f/w;->b:Lcom/instagram/direct/f/x;

    iput-object p2, p0, Lcom/instagram/direct/f/w;->a:Lcom/instagram/direct/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/instagram/direct/f/w;->b:Lcom/instagram/direct/f/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/f/x;->h:Z

    .line 507
    iget-object v0, p0, Lcom/instagram/direct/f/w;->a:Lcom/instagram/direct/f/u;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/instagram/direct/f/w;->a:Lcom/instagram/direct/f/u;

    invoke-interface {v0}, Lcom/instagram/direct/f/u;->a()V

    .line 510
    :cond_0
    return-void
.end method
