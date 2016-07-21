.class final Lcom/instagram/direct/messagethread/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/messagethread/d;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/k;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/k;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/instagram/direct/messagethread/i;->a:Lcom/instagram/direct/messagethread/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/messagethread/f;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/instagram/direct/messagethread/i;->a:Lcom/instagram/direct/messagethread/k;

    .line 1031
    iget-object v0, v0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 1346
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 652
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2071
    iput v0, p1, Lcom/instagram/direct/messagethread/f;->d:I

    .line 655
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/direct/messagethread/f;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/instagram/direct/messagethread/i;->a:Lcom/instagram/direct/messagethread/k;

    .line 3031
    iget-object v0, v0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 3346
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 660
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/instagram/direct/messagethread/i;->a:Lcom/instagram/direct/messagethread/k;

    .line 4031
    iget-object v1, v1, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 661
    invoke-virtual {v1, v0}, Lcom/instagram/common/e/h;->a(I)V

    .line 663
    :cond_0
    return-void
.end method
