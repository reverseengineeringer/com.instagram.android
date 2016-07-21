.class public final Lcom/facebook/react/views/textinput/c;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field private static final o:Landroid/text/method/KeyListener;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Z

.field private final f:Landroid/view/inputmethod/InputMethodManager;

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/react/views/textinput/a;

.field private k:Z

.field private l:Z

.field private m:Lcom/facebook/react/views/textinput/d;

.field private final n:Lcom/facebook/react/views/textinput/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/c;->o:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 70
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/c;->k:Z

    .line 80
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/c;->setFocusableInTouchMode(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 84
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->g:I

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->h:I

    .line 87
    iput v2, p0, Lcom/facebook/react/views/textinput/c;->c:I

    .line 88
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->a:Z

    .line 89
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->b:Z

    .line 90
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/c;->l:Z

    .line 91
    iput-object v4, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    .line 92
    iput-object v4, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/a;

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->d:I

    .line 94
    new-instance v0, Lcom/facebook/react/views/textinput/b;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->n:Lcom/facebook/react/views/textinput/b;

    .line 95
    return-void
.end method

.method static synthetic a()Landroid/text/method/KeyListener;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/react/views/textinput/c;->o:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/views/textinput/c;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->f:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 323
    return-void
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/a;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/a;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/facebook/react/views/textinput/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/a;-><init>(Lcom/facebook/react/views/textinput/c;B)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/a;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->j:Lcom/facebook/react/views/textinput/a;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move v0, v1

    .line 273
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_7

    .line 275
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/react/views/text/a;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/react/views/text/i;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x21

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 287
    aget-object v5, v4, v0

    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v4, v0

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 289
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v6, v4, v0

    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 290
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v7, v4, v0

    invoke-interface {v2, v7}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 294
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v8, v4, v0

    invoke-interface {v2, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v8

    .line 2306
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v3, v2, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v6, v2, :cond_4

    :cond_2
    move v2, v1

    .line 295
    :goto_1
    if-eqz v2, :cond_3

    .line 296
    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 2309
    :goto_2
    if-ge v2, v6, :cond_6

    .line 2310
    invoke-interface {v8, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_5

    move v2, v1

    .line 2311
    goto :goto_1

    .line 2309
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2314
    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    .line 299
    :cond_7
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    .line 147
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/a;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setFocusableInTouchMode(Z)V

    .line 123
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 124
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->b()V

    .line 125
    return-void
.end method

.method public final getBlurOnSubmit()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->l:Z

    return v0
.end method

.method final getStagedInputType()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->d:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/j;

    .line 367
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 368
    invoke-virtual {v3}, Lcom/facebook/react/views/text/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->invalidate()V

    .line 367
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 402
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 403
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 405
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 410
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 378
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 379
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 381
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 386
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .prologue
    .line 414
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 415
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 417
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 422
    :cond_0
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->m:Lcom/facebook/react/views/textinput/d;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->m:Lcom/facebook/react/views/textinput/d;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/textinput/d;->a(II)V

    .line 180
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 112
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->b()V

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onSelectionChanged(II)V
    .locals 1
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 168
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->m:Lcom/facebook/react/views/textinput/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->m:Lcom/facebook/react/views/textinput/d;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/d;->a(II)V

    .line 171
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .prologue
    .line 390
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 391
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 393
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 398
    :cond_0
    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->i:Ljava/util/ArrayList;

    .line 160
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/a;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->b:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setFocusableInTouchMode(Z)V

    .line 138
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1318
    iget-object v2, p0, Lcom/facebook/react/views/textinput/c;->f:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final setBlurOnSubmit(Z)V
    .locals 0
    .param p1, "blurOnSubmit"    # Z

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->l:Z

    .line 188
    return-void
.end method

.method final setGravityHorizontal(I)V
    .locals 2
    .param p1, "gravityHorizontal"    # I

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 334
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->g:I

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setGravity(I)V

    .line 339
    return-void
.end method

.method final setGravityVertical(I)V
    .locals 1
    .param p1, "gravityVertical"    # I

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->h:I

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setGravity(I)V

    .line 346
    return-void
.end method

.method public final setInputType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 210
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 211
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 212
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->d:I

    .line 214
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->n:Lcom/facebook/react/views/textinput/b;

    .line 1472
    iput p1, v0, Lcom/facebook/react/views/textinput/b;->a:I

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->n:Lcom/facebook/react/views/textinput/b;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 221
    return-void
.end method

.method public final setSelectionWatcher(Lcom/facebook/react/views/textinput/d;)V
    .locals 0
    .param p1, "selectionWatcher"    # Lcom/facebook/react/views/textinput/d;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->m:Lcom/facebook/react/views/textinput/d;

    .line 184
    return-void
.end method

.method final setStagedInputType(I)V
    .locals 0
    .param p1, "stagedInputType"    # I

    .prologue
    .line 199
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->d:I

    .line 200
    return-void
.end method

.method public final setTextIsSelectable(Z)V
    .locals 0
    .param p1, "selectable"    # Z

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->k:Z

    .line 226
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 227
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/j;

    .line 353
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 354
    invoke-virtual {v3}, Lcom/facebook/react/views/text/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 355
    const/4 v0, 0x1

    .line 359
    :goto_1
    return v0

    .line 353
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_1
.end method
