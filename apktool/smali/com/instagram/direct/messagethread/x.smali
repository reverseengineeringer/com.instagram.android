.class final Lcom/instagram/direct/messagethread/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/y;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/y;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/direct/messagethread/x;->a:Lcom/instagram/direct/messagethread/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/direct/messagethread/x;->a:Lcom/instagram/direct/messagethread/y;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/y;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/x;->a:Lcom/instagram/direct/messagethread/y;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/y;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/ah;->a(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/direct/model/n;)V

    .line 123
    return-void
.end method
