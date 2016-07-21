.class final Lcom/instagram/direct/messagethread/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/AvatarBar;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/AvatarBar;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-static {v1}, Lcom/instagram/direct/messagethread/AvatarBar;->d(Lcom/instagram/direct/messagethread/AvatarBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 357
    iget-object v0, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-static {v1}, Lcom/instagram/direct/messagethread/AvatarBar;->d(Lcom/instagram/direct/messagethread/AvatarBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/AvatarBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    return-void
.end method
