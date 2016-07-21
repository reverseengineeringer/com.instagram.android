.class public final Lcom/instagram/android/login/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/widget/EditText;

.field c:Z

.field d:Z

.field public e:Lcom/instagram/android/login/c;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    .line 38
    iput-object p3, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    .line 40
    sget v0, Lcom/facebook/t;->profile_glyph_password:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/i;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    sget v0, Lcom/facebook/t;->profile_glyph_password_red:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/i;->g:Landroid/graphics/drawable/Drawable;

    .line 1101
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/d;-><init>(Lcom/instagram/android/login/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1118
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/e;-><init>(Lcom/instagram/android/login/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1133
    iget-object v0, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/f;-><init>(Lcom/instagram/android/login/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1148
    iget-object v0, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/g;-><init>(Lcom/instagram/android/login/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    return-void
.end method

.method private static a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/i;Z)V
    .locals 2

    .prologue
    .line 16
    .line 2164
    iput-boolean p1, p0, Lcom/instagram/android/login/i;->c:Z

    .line 2165
    iget-object v1, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/i;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/login/i;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/i;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/login/i;Z)V
    .locals 2

    .prologue
    .line 16
    .line 2169
    iput-boolean p1, p0, Lcom/instagram/android/login/i;->d:Z

    .line 2170
    iget-object v1, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/i;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/login/i;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/i;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 2047
    iput-object v1, p0, Lcom/instagram/android/login/i;->e:Lcom/instagram/android/login/c;

    .line 52
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 74
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->password_must_be_six_characters:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->passwords_do_not_match:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/instagram/android/login/i;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
