.class public final Lcom/instagram/direct/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/instagram/ui/widget/likebutton/c;

.field public c:Lcom/facebook/j/n;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/instagram/ui/widget/likebutton/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/likebutton/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/g/f;->b:Lcom/instagram/ui/widget/likebutton/c;

    .line 21
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/g/f;->c:Lcom/facebook/j/n;

    .line 23
    iget-object v0, p0, Lcom/instagram/direct/g/f;->c:Lcom/facebook/j/n;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 24
    return-void
.end method
