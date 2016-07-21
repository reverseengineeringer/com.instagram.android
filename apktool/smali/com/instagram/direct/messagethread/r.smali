.class final Lcom/instagram/direct/messagethread/r;
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
    .line 248
    iput-object p1, p0, Lcom/instagram/direct/messagethread/r;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/direct/messagethread/r;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->b(Lcom/instagram/direct/messagethread/AvatarBar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/r;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-static {v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Lcom/instagram/direct/messagethread/AvatarBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 252
    return-void
.end method
