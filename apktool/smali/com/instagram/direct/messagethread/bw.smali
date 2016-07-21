.class final Lcom/instagram/direct/messagethread/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/bx;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/bx;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/direct/messagethread/bw;->a:Lcom/instagram/direct/messagethread/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bw;->a:Lcom/instagram/direct/messagethread/bx;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/bx;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/bw;->a:Lcom/instagram/direct/messagethread/bx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;Lcom/instagram/common/x/a;Z)V

    .line 241
    return-void
.end method
