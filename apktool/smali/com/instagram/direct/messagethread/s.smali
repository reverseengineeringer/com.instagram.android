.class final Lcom/instagram/direct/messagethread/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/AvatarBar;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/AvatarBar;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/direct/messagethread/s;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/s;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->c(Lcom/instagram/direct/messagethread/AvatarBar;)V

    .line 275
    return-void
.end method
