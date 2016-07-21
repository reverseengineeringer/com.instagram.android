.class final Lcom/instagram/direct/messagethread/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/model/h;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/f;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/f;)Lcom/instagram/direct/messagethread/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    invoke-interface {v0, v1}, Lcom/instagram/direct/messagethread/d;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/f;)Lcom/instagram/direct/messagethread/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    invoke-interface {v0, v1}, Lcom/instagram/direct/messagethread/d;->b(Lcom/instagram/direct/messagethread/f;)V

    .line 47
    return-void
.end method
