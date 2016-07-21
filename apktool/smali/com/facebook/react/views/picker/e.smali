.class final Lcom/facebook/react/views/picker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/picker/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/picker/f;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->a(Lcom/facebook/react/views/picker/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->b(Lcom/facebook/react/views/picker/f;)Lcom/facebook/react/views/picker/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->b(Lcom/facebook/react/views/picker/f;)Lcom/facebook/react/views/picker/c;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/facebook/react/views/picker/c;->a(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->c(Lcom/facebook/react/views/picker/f;)Z

    .line 90
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->a(Lcom/facebook/react/views/picker/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->b(Lcom/facebook/react/views/picker/f;)Lcom/facebook/react/views/picker/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->b(Lcom/facebook/react/views/picker/f;)Lcom/facebook/react/views/picker/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/views/picker/c;->a(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->c(Lcom/facebook/react/views/picker/f;)Z

    .line 98
    return-void
.end method
