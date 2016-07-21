.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/instagram/ui/widget/searchedittext/a;

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a(Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 56
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a(Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 61
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a(Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->SearchEditText:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcom/facebook/ab;->SearchEditText_enableQuickBackWhenEmpty:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->e:Z

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_0
    invoke-virtual {p0, p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/instagram/ui/widget/searchedittext/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/searchedittext/b;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 86
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    .line 91
    :try_start_0
    const-string v1, "com.htc.textselection.HtcTextSelectionManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->i:Z

    .line 274
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->h:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->i:Z

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFocusableInTouchMode(Z)V

    .line 163
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFocusableInTouchMode(Z)V

    .line 165
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3157
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 221
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 149
    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 150
    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 132
    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 133
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 240
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 242
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 245
    :cond_1
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3266
    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 254
    :goto_0
    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 256
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 3266
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 306
    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->h:Z

    .line 308
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->j:Z

    if-eqz v0, :cond_0

    .line 3295
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->h:Z

    if-nez v0, :cond_2

    .line 3296
    iput-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->j:Z

    .line 310
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->j:Z

    .line 313
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->i:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 315
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->i:Z

    .line 317
    :cond_1
    return-void

    .line 3300
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    .line 2157
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 191
    iget-boolean v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    if-ne v2, v0, :cond_1

    .line 192
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    .line 193
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d()V

    .line 196
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 196
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->onPreDraw()Z

    move-result v1

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 202
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/instagram/ui/widget/searchedittext/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 205
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 169
    iget-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 174
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 176
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 179
    :cond_0
    invoke-static {}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 181
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 184
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setClearButtonAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    return-void
.end method

.method public setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    return-void
.end method

.method public setClearButtonEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->f:Z

    .line 104
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->d()V

    .line 105
    return-void
.end method

.method public setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/searchedittext/a;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 117
    return-void
.end method
