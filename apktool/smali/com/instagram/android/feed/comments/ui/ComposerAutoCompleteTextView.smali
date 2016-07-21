.class public Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;
.super Lcom/instagram/android/widget/IgAutoCompleteTextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/android/feed/comments/ui/a;

.field private b:Lcom/instagram/android/feed/comments/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/widget/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 47
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 49
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 51
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 52
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 55
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 57
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 60
    :cond_1
    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->a:Lcom/instagram/android/feed/comments/ui/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->a:Lcom/instagram/android/feed/comments/ui/a;

    invoke-interface {v2}, Lcom/instagram/android/feed/comments/ui/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 34
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->b:Lcom/instagram/android/feed/comments/ui/b;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->b:Lcom/instagram/android/feed/comments/ui/b;

    invoke-interface {v0}, Lcom/instagram/android/feed/comments/ui/b;->a()V

    .line 69
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->onLayout(ZIIII)V

    .line 70
    return-void
.end method

.method public setBackButtonListener(Lcom/instagram/android/feed/comments/ui/a;)V
    .locals 0
    .param p1, "backButtonListener"    # Lcom/instagram/android/feed/comments/ui/a;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->a:Lcom/instagram/android/feed/comments/ui/a;

    .line 74
    return-void
.end method

.method public setSimpleChangedLayoutListener(Lcom/instagram/android/feed/comments/ui/b;)V
    .locals 0
    .param p1, "simpleChangedLayoutListener"    # Lcom/instagram/android/feed/comments/ui/b;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->b:Lcom/instagram/android/feed/comments/ui/b;

    .line 79
    return-void
.end method
