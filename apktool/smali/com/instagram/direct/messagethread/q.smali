.class final Lcom/instagram/direct/messagethread/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/e;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/AvatarBar;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/AvatarBar;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/direct/messagethread/q;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/direct/messagethread/q;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 236
    iget-object v1, p0, Lcom/instagram/direct/messagethread/q;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-static {v1, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Lcom/instagram/direct/messagethread/AvatarBar;F)V

    .line 237
    return-void
.end method
