.class public final Lcom/instagram/direct/f/ah;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/l/a;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Lcom/instagram/direct/f/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/f/ah;-><init>(Landroid/content/Context;B)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    sget v1, Lcom/facebook/q;->TokenTextViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/f/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    .line 1053
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/facebook/aa;->TokenTextViewWrapper:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/instagram/direct/f/ad;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/ad;-><init>(Lcom/instagram/direct/f/ah;)V

    iput-object v0, p0, Lcom/instagram/direct/f/ah;->a:Ljava/lang/Runnable;

    .line 1058
    invoke-super {p0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1059
    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1060
    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 1062
    new-instance v0, Lcom/instagram/direct/f/ae;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/ae;-><init>(Lcom/instagram/direct/f/ah;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/f/ah;)Lcom/instagram/direct/f/af;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->b:Lcom/instagram/direct/f/af;

    return-object v0
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->b:Lcom/instagram/direct/f/af;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->b:Lcom/instagram/direct/f/af;

    invoke-interface {v0, p0}, Lcom/instagram/direct/f/af;->a(Landroid/view/View;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    .line 118
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    invoke-virtual {p0}, Lcom/instagram/direct/f/ah;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/ui/l/b;

    new-instance v1, Lcom/instagram/direct/f/ag;

    invoke-direct {v1, p0, p0}, Lcom/instagram/direct/f/ag;-><init>(Lcom/instagram/direct/f/ah;Landroid/view/View;)V

    invoke-direct {v0, v1, p0}, Lcom/instagram/ui/l/b;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/instagram/ui/l/a;)V

    goto :goto_0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/instagram/direct/f/ah;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->b:Lcom/instagram/direct/f/af;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->b:Lcom/instagram/direct/f/af;

    invoke-interface {v0, p0}, Lcom/instagram/direct/f/af;->a(Landroid/view/View;)V

    .line 138
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/ah;->b:Lcom/instagram/direct/f/af;

    invoke-interface {v0, p2}, Lcom/instagram/direct/f/af;->a(Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final setOnDeleteKeyListener(Lcom/instagram/direct/f/af;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/direct/f/af;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/direct/f/ah;->b:Lcom/instagram/direct/f/af;

    .line 91
    return-void
.end method
