.class public final Lcom/facebook/react/views/picker/f;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Integer;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:Lcom/facebook/react/views/picker/c;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/f;->b:I

    .line 59
    new-instance v0, Lcom/facebook/react/views/picker/d;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/d;-><init>(Lcom/facebook/react/views/picker/f;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/f;->f:Ljava/lang/Runnable;

    .line 43
    iput p2, p0, Lcom/facebook/react/views/picker/f;->b:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/picker/f;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/facebook/react/views/picker/f;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/react/views/picker/f;)Lcom/facebook/react/views/picker/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/react/views/picker/f;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/f;->d:Z

    return v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/react/views/picker/f;->b:I

    return v0
.end method

.method public final getOnSelectListener()Lcom/facebook/react/views/picker/c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    return-object v0
.end method

.method public final getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/f;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final setOnSelectListener(Lcom/facebook/react/views/picker/c;)V
    .locals 1
    .param p1, "onSelectListener"    # Lcom/facebook/react/views/picker/c;

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/f;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/react/views/picker/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/e;-><init>(Lcom/facebook/react/views/picker/f;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/f;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    .line 102
    return-void
.end method

.method public final setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "primaryColor"    # Ljava/lang/Integer;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/react/views/picker/f;->c:Ljava/lang/Integer;

    .line 142
    return-void
.end method

.method final setSelectionWithSuppressEvent(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/f;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/f;->d:Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/f;->setSelection(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public final setStagedSelection(I)V
    .locals 1
    .param p1, "selection"    # I

    .prologue
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    .line 114
    return-void
.end method
