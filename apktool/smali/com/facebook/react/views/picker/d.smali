.class final Lcom/facebook/react/views/picker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/picker/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/picker/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    iget-object v0, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    iget-object v1, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/picker/f;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/picker/f;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/picker/f;->measure(II)V

    .line 65
    iget-object v0, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    iget-object v1, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/picker/f;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/picker/f;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    invoke-virtual {v3}, Lcom/facebook/react/views/picker/f;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/picker/d;->a:Lcom/facebook/react/views/picker/f;

    invoke-virtual {v4}, Lcom/facebook/react/views/picker/f;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/picker/f;->layout(IIII)V

    .line 66
    return-void
.end method
