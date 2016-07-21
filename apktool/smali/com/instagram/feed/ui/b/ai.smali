.class final Lcom/instagram/feed/ui/b/ai;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/aj;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/aj;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 1016
    iget-object v0, v0, Lcom/instagram/feed/ui/b/aj;->f:Lcom/instagram/feed/ui/b/ah;

    .line 65
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 2016
    iget-object v1, v1, Lcom/instagram/feed/ui/b/aj;->d:Lcom/instagram/feed/a/q;

    .line 65
    iget-object v2, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 3016
    iget-object v2, v2, Lcom/instagram/feed/ui/b/aj;->e:Lcom/instagram/feed/ui/i;

    .line 65
    iget-object v3, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 4016
    iget-object v3, v3, Lcom/instagram/feed/ui/b/aj;->c:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 5016
    iget-object v4, v4, Lcom/instagram/feed/ui/b/aj;->b:Lcom/instagram/feed/ui/b/aq;

    move-object v5, p1

    .line 65
    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/ui/b/ah;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;Landroid/view/MotionEvent;)V

    .line 71
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 6016
    iget-object v0, v0, Lcom/instagram/feed/ui/b/aj;->f:Lcom/instagram/feed/ui/b/ah;

    .line 75
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 7016
    iget-object v1, v1, Lcom/instagram/feed/ui/b/aj;->d:Lcom/instagram/feed/a/q;

    .line 75
    iget-object v2, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 8016
    iget-object v2, v2, Lcom/instagram/feed/ui/b/aj;->e:Lcom/instagram/feed/ui/i;

    .line 75
    iget-object v3, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 9016
    iget-object v3, v3, Lcom/instagram/feed/ui/b/aj;->c:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/feed/ui/b/ai;->a:Lcom/instagram/feed/ui/b/aj;

    .line 10016
    iget-object v4, v4, Lcom/instagram/feed/ui/b/aj;->b:Lcom/instagram/feed/ui/b/aq;

    .line 75
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/feed/ui/b/ah;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
