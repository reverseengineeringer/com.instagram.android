.class final Lcom/facebook/react/views/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/facebook/react/views/view/j;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/view/j;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/react/views/view/i;->a:Lcom/facebook/react/views/view/j;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/view/j;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/i;-><init>(Lcom/facebook/react/views/view/j;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/react/views/view/i;->a:Lcom/facebook/react/views/view/j;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/j;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/react/views/view/i;->a:Lcom/facebook/react/views/view/j;

    invoke-static {v0, p1}, Lcom/facebook/react/views/view/j;->a(Lcom/facebook/react/views/view/j;Landroid/view/View;)V

    .line 76
    :cond_0
    return-void
.end method
