.class final Lcom/instagram/direct/messagethread/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/direct/messagethread/ae;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ae;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ad;->c:Lcom/instagram/direct/messagethread/ae;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/ad;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/ad;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ad;->c:Lcom/instagram/direct/messagethread/ae;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ad;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/ad;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 236
    return-void
.end method
