.class final Lcom/instagram/direct/messagethread/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ah;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ac;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ac;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v2, v0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ac;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(ZZ)V

    .line 221
    return-void

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0
.end method
