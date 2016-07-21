.class public Lcom/instagram/android/widget/EditPhoneNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->f:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->g:Ljava/util/List;

    .line 240
    new-instance v0, Lcom/instagram/android/widget/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/l;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->h:Ljava/lang/Runnable;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->f:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->g:Ljava/util/List;

    .line 240
    new-instance v0, Lcom/instagram/android/widget/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/l;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->h:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->layout_edit_phone_view:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->country_code_picker:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->phone_number:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    .line 72
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/u;->clear_phone_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    .line 75
    if-eqz p2, :cond_5

    .line 76
    sget-object v0, Lcom/facebook/ab;->EditPhoneNumberView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 79
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_glyphEnabled:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_glyphEnabled:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    sget v3, Lcom/facebook/t;->profile_glyph_phone:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_glyphPadding:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->EditPhoneNumberView_glyphPadding:I

    sget v3, Lcom/facebook/s;->field_with_glyph_drawable_padding:I

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 93
    :cond_1
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_countryCodeTextBold:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_countryCodeTextBold:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 101
    :cond_2
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_countryCodeTextColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->EditPhoneNumberView_countryCodeTextColor:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_3
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_clearTextEnabled:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_clearTextEnabled:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->e:Z

    .line 114
    :cond_4
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_innerPadding:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    sget v0, Lcom/facebook/ab;->EditPhoneNumberView_innerPadding:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 119
    :goto_1
    sget v2, Lcom/facebook/ab;->EditPhoneNumberView_paddingLeft:I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    sget v2, Lcom/facebook/ab;->EditPhoneNumberView_paddingLeft:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 124
    :goto_2
    sget v3, Lcom/facebook/ab;->EditPhoneNumberView_paddingRight:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    sget v3, Lcom/facebook/ab;->EditPhoneNumberView_paddingRight:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 129
    :goto_3
    iget-object v5, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    :cond_5
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 136
    return-void

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/e;I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/widget/f;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-boolean v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->e:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/g;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/widget/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/h;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/widget/i;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/widget/i;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;Lcom/instagram/android/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/widget/j;

    invoke-direct {v1, p0, p3, p2}, Lcom/instagram/android/widget/j;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;ILcom/instagram/android/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/k;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/widget/k;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;Lcom/instagram/android/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/instagram/android/nux/a/ay;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeWithoutPlus()Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 281
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 282
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 283
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 287
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 289
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 290
    return-void
.end method

.method public setCountryCodeWithPlus(Lcom/instagram/countrycode/CountryCodeData;)V
    .locals 2
    .param p1, "countryCodeData"    # Lcom/instagram/countrycode/CountryCodeData;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/countrycode/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a()V

    .line 238
    return-void
.end method
