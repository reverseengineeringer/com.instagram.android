.class public Lcom/instagram/android/widget/IgAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/widget/IgAutoCompleteTextView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:F

.field private c:I

.field private d:Lcom/instagram/android/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    sput-object v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b()V

    .line 43
    return-void
.end method

.method private a(Landroid/text/Editable;)I
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 154
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    .line 158
    :cond_0
    :goto_1
    return v0

    .line 153
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DROID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DROID4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DROID BIONIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:F

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->autocomplete_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->c:I

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getInputType()I

    move-result v0

    .line 64
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setRawInputType(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 116
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:F

    iget v1, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->d:Lcom/instagram/android/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->d:Lcom/instagram/android/widget/p;

    invoke-interface {v0}, Lcom/instagram/android/widget/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public enoughToFilter()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 77
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_0

    .line 88
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v5, 0x40

    if-eq v2, v5, :cond_3

    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v5, 0x23

    if-ne v2, v5, :cond_6

    .line 90
    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 1167
    const/16 v5, 0x80

    if-ge v2, v5, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 90
    :goto_2
    if-nez v2, :cond_7

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0

    :cond_5
    move v2, v0

    .line 1167
    goto :goto_2

    .line 93
    :cond_6
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_0

    .line 87
    :cond_7
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 176
    :goto_0
    if-ltz v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    .line 179
    :cond_0
    const/4 v0, 0x1

    .line 190
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 181
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    .line 176
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 190
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onFilterComplete(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onFilterComplete(I)V

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a()V

    .line 111
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "keyCode"    # I

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 105
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    invoke-direct {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a(Landroid/text/Editable;)I

    move-result v2

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 150
    return-void

    .line 142
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public setDropDownCustomHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    .line 125
    return-void
.end method

.method public final setDropDownMaxNumberItemsDisplayed$2549578(I)V
    .locals 1
    .param p1, "dropDownHeight"    # I

    .prologue
    .line 69
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:F

    .line 70
    iput p1, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->c:I

    .line 71
    return-void
.end method

.method public setKeyEventListener(Lcom/instagram/android/widget/p;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/widget/p;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->d:Lcom/instagram/android/widget/p;

    .line 204
    return-void
.end method
