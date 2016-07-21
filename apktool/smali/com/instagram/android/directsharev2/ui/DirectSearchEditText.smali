.class public Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;
.super Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/l/a;


# instance fields
.field private a:Lcom/instagram/android/directsharev2/ui/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 88
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "mCurId"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 89
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_0

    const-string v2, "com.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->a:Lcom/instagram/android/directsharev2/ui/l;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->a:Lcom/instagram/android/directsharev2/ui/l;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/l;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/instagram/ui/l/b;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/m;

    invoke-direct {v1, p0, p0}, Lcom/instagram/android/directsharev2/ui/m;-><init>(Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;Landroid/view/View;)V

    invoke-direct {v0, v1, p0}, Lcom/instagram/ui/l/b;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/instagram/ui/l/a;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->a:Lcom/instagram/android/directsharev2/ui/l;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->a:Lcom/instagram/android/directsharev2/ui/l;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/l;->a()V

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnDeleteKeyListener(Lcom/instagram/android/directsharev2/ui/l;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/directsharev2/ui/l;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->a:Lcom/instagram/android/directsharev2/ui/l;

    .line 43
    return-void
.end method
