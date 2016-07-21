.class public final Lcom/instagram/android/directsharev2/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field b:Lcom/instagram/android/directsharev2/ui/a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/HorizontalScrollView;

.field e:Landroid/view/ViewGroup;

.field public f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

.field g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Lcom/instagram/direct/f/af;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/instagram/android/directsharev2/ui/a;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/k;->h:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    .line 73
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    .line 74
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Ljava/util/List;

    .line 75
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/k;->i()V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->f()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/android/directsharev2/ui/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewStub;",
            "Lcom/instagram/android/directsharev2/ui/a;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/k;->h:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/k;->i:Landroid/view/ViewStub;

    .line 62
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    .line 63
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Ljava/util/List;

    .line 64
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->recipients_scroll_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->d:Landroid/widget/HorizontalScrollView;

    .line 83
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->recipients_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/b;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->search_tap_padding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->j:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setPadding(IIII)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setClearButtonEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/c;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/d;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setOnDeleteKeyListener(Lcom/instagram/android/directsharev2/ui/l;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/e;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Lcom/instagram/android/directsharev2/ui/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/f;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->l:Lcom/instagram/direct/f/af;

    .line 167
    new-instance v0, Lcom/instagram/android/directsharev2/ui/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/g;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->m:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Lcom/instagram/android/directsharev2/ui/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/h;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->n:Ljava/lang/Runnable;

    .line 196
    new-instance v0, Lcom/instagram/android/directsharev2/ui/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/i;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->g:Landroid/os/Handler;

    .line 208
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->tokenized_input_token_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/directsharev2/ui/k;->k:I

    .line 210
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->h()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    move v1, v2

    .line 220
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 221
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 222
    new-instance v5, Lcom/instagram/direct/f/ah;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/k;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/instagram/direct/f/ah;-><init>(Landroid/content/Context;)V

    .line 1076
    iget-object v6, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v5, v6}, Lcom/instagram/direct/f/ah;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/k;->l:Lcom/instagram/direct/f/af;

    invoke-virtual {v5, v6}, Lcom/instagram/direct/f/ah;->setOnDeleteKeyListener(Lcom/instagram/direct/f/af;)V

    .line 225
    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    invoke-virtual {v5, v6}, Lcom/instagram/direct/f/ah;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 226
    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/k;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/instagram/direct/f/ah;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v5, v0}, Lcom/instagram/direct/f/ah;->setTag(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 230
    invoke-virtual {v5}, Lcom/instagram/direct/f/ah;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_0

    .line 233
    iget v5, p0, Lcom/instagram/android/directsharev2/ui/k;->k:I

    invoke-virtual {v0, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1312
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->f()V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 245
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_2
    return-void

    .line 1314
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    sget v1, Lcom/facebook/z;->direct_search_edit_text_hint:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setHint(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 259
    const/4 v1, 0x0

    .line 260
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->clearFocus()V

    .line 265
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    .line 281
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/k;->i()V

    .line 282
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->f()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->d()V

    .line 286
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/directsharev2/ui/j;-><init>(Lcom/instagram/android/directsharev2/ui/k;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 298
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setOnDeleteKeyListener(Lcom/instagram/android/directsharev2/ui/l;)V

    .line 306
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 308
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setVisibility(I)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/k;->g()V

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->setVisibility(I)V

    .line 331
    return-void
.end method

.method final h()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method
