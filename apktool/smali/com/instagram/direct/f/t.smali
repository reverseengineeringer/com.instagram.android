.class final Lcom/instagram/direct/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/f/u;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/z;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/direct/f/t;->a:Lcom/instagram/direct/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/direct/f/t;->a:Lcom/instagram/direct/f/z;

    invoke-static {v0}, Lcom/instagram/direct/f/z;->h(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/instagram/direct/f/t;->a:Lcom/instagram/direct/f/z;

    invoke-static {v0}, Lcom/instagram/direct/f/z;->h(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/f/p;->b()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/t;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v0}, Lcom/instagram/direct/f/z;->dismiss()V

    .line 319
    return-void
.end method
