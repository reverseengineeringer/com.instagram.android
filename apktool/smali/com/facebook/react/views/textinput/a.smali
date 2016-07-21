.class final Lcom/facebook/react/views/textinput/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/c;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/textinput/c;B)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/a;-><init>(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/textinput/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 451
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/textinput/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 433
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->a(Lcom/facebook/react/views/textinput/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 442
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method
