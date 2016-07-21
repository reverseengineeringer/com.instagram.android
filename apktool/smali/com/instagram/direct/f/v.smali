.class final Lcom/instagram/direct/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/p;

.field final synthetic b:Lcom/instagram/direct/f/x;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/x;Lcom/instagram/direct/f/p;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/instagram/direct/f/v;->b:Lcom/instagram/direct/f/x;

    iput-object p2, p0, Lcom/instagram/direct/f/v;->a:Lcom/instagram/direct/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/instagram/direct/f/v;->a:Lcom/instagram/direct/f/p;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/instagram/direct/f/v;->a:Lcom/instagram/direct/f/p;

    invoke-interface {v0}, Lcom/instagram/direct/f/p;->a()V

    .line 470
    :cond_0
    return-void
.end method
