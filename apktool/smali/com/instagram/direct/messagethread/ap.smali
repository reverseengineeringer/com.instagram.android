.class final Lcom/instagram/direct/messagethread/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/messagethread/p;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/as;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/as;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ap;->a:Lcom/instagram/direct/messagethread/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ap;->a:Lcom/instagram/direct/messagethread/as;

    .line 1218
    iget-object v0, v0, Lcom/instagram/direct/messagethread/as;->s:Lcom/facebook/j/n;

    .line 2153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 1218
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ap;->a:Lcom/instagram/direct/messagethread/as;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/as;->a(Lcom/instagram/direct/messagethread/as;I)V

    .line 60
    :cond_0
    return-void

    .line 1218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
