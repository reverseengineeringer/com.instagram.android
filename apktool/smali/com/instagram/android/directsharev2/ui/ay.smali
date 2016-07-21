.class public final Lcom/instagram/android/directsharev2/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field a:Lcom/instagram/android/directsharev2/ui/av;

.field public b:Landroid/view/View;

.field public c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field e:Lcom/instagram/android/directsharev2/a/aa;

.field public f:I

.field public g:Lcom/instagram/direct/model/DirectThreadKey;

.field public h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

.field public i:Z

.field j:Z

.field public k:Lcom/instagram/android/directsharev2/ui/af;

.field private m:Landroid/content/Context;

.field private n:Lcom/instagram/common/ui/widget/c/d;

.field private o:Lcom/instagram/common/analytics/h;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x1f4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1f525

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x1f48b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1f4af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x1f648

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x270c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1f64f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1f64c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1f44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1f44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x1f431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x1f631

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x1f601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x263a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x1f60d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x1f602

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x1f604

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/ui/ay;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/av;Lcom/instagram/common/ui/widget/c/d;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v0

    .line 6046
    iget-object v0, v0, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/analytics/h;

    .line 97
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->o:Lcom/instagram/common/analytics/h;

    .line 98
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ay;->m:Landroid/content/Context;

    .line 99
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    .line 100
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ay;->p:Landroid/view/ViewGroup;

    .line 102
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/ay;->n:Lcom/instagram/common/ui/widget/c/d;

    .line 6108
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->row_message_composer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    .line 6109
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_composer_camera_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    .line 6111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_media_composer_dismiss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->u:Landroid/view/View;

    .line 6113
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->u:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ag;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6123
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_media_composer_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->v:Landroid/view/View;

    .line 6125
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->v:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ah;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_compose_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->w:Landroid/view/View;

    .line 6133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->w:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ai;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_gallery_folder_spinner_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->r:Landroid/view/View;

    .line 6142
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->r:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_gallery_folder_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 6145
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_composer_button_camera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->t:Landroid/widget/ImageView;

    .line 6147
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/aj;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_composer_button_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->x:Landroid/widget/ImageView;

    .line 6161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ak;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_composer_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 6176
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/al;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/am;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6211
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/an;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6231
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_thread_composer_button_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->y:Landroid/widget/ImageView;

    .line 6232
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ao;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_emoji_carousel_recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 6242
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/i/a;

    invoke-virtual {v0}, Lcom/instagram/ui/i/a;->q()V

    .line 6243
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setItemAnimator(Landroid/support/v7/widget/aa;)V

    .line 6245
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ap;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/ap;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 6261
    new-instance v1, Lcom/instagram/android/directsharev2/a/aa;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ay;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/instagram/android/directsharev2/a/aa;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/y;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    .line 6262
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    invoke-static {}, Lcom/instagram/android/directsharev2/ui/ay;->j()Ljava/util/List;

    move-result-object v1

    .line 7040
    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/aa;->c:Ljava/util/List;

    .line 7553
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()V

    .line 6263
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 6265
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->direct_media_composer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 6269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/aq;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/aq;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 6277
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/ar;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/ui/ar;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    new-instance v3, Lcom/instagram/android/directsharev2/ui/as;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/ui/as;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;Lcom/instagram/android/directsharev2/ui/mediacomposer/ak;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 6394
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->n:Lcom/instagram/common/ui/widget/c/d;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/at;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 8124
    iput-object v1, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ay;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->o:Lcom/instagram/common/analytics/h;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ay;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 48
    .line 22772
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ax;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->m:Landroid/content/Context;

    sget v2, Lcom/facebook/w;->gallery_folder_spinner_row:I

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/android/directsharev2/ui/ax;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22774
    sget v1, Lcom/facebook/w;->gallery_folder_spinner_item:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ax;->setDropDownViewResource(I)V

    .line 22776
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ay;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->grey_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleColor(I)V

    .line 22777
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22778
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->s:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/aw;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ay;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->r:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 485
    if-eqz p1, :cond_0

    .line 12219
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/b/g;->e:I

    .line 486
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 488
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->k()V

    .line 493
    :goto_0
    return-void

    .line 12225
    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 490
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ay;->d()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ay;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 23508
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->A:Z

    .line 23510
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->A:Z

    if-eqz v0, :cond_2

    .line 23637
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Z

    .line 23511
    if-eqz v0, :cond_1

    .line 23512
    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(F)V

    .line 23513
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    sub-int/2addr v0, p1

    .line 23514
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(F)V

    .line 23529
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 23508
    goto :goto_0

    .line 23516
    :cond_1
    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(F)V

    goto :goto_1

    .line 23519
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->B:Z

    if-eqz v0, :cond_3

    .line 23521
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->B:Z

    .line 23522
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23525
    iget v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(F)V

    .line 23527
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 23528
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->c(F)V

    goto :goto_1

    .line 23530
    :cond_3
    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(F)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/mediacomposer/am;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    return-object v0
.end method

.method private c(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 14079
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 14219
    iput v2, v0, Lcom/instagram/ui/b/g;->e:I

    .line 14079
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 566
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    .line 568
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 15219
    iput v2, v0, Lcom/instagram/ui/b/g;->e:I

    .line 568
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Z

    .line 576
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/av;->b()V

    .line 580
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 15803
    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Z

    .line 580
    if-eqz v0, :cond_1

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->k()V

    .line 583
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->l()V

    .line 585
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 1

    .prologue
    .line 48
    .line 18641
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 18642
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ay;->c()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/widget/IgAutoCompleteTextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 4

    .prologue
    .line 48
    .line 18734
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18735
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->o:Lcom/instagram/common/analytics/h;

    const-string v2, "direct_inline_send_text"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 18741
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/ui/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v0, Lcom/instagram/android/directsharev2/ui/ay;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 408
    new-instance v3, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_0
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    return-object v1
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->g:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 10225
    const/16 v1, 0x8

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 434
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 440
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 11219
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/b/g;->e:I

    .line 440
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 446
    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->z:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->w:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 11225
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 464
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 470
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 3

    .prologue
    .line 48
    .line 19449
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 20225
    const/16 v1, 0x8

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 19449
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 19455
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 21219
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/b/g;->e:I

    .line 19455
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 48
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 3

    .prologue
    .line 48
    .line 21473
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->w:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 22219
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/b/g;->e:I

    .line 21473
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 48
    return-void
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->k()V

    return-void
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->l()V

    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/a/aa;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 9068
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b()V

    .line 426
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Z

    .line 601
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 16090
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v1

    .line 16225
    iput v3, v1, Lcom/instagram/ui/b/g;->f:I

    .line 16090
    invoke-virtual {v1, p1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/al;

    invoke-direct {v2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/al;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/am;)V

    .line 16304
    iput-object v2, v1, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 16090
    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 603
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 17225
    iput v3, v0, Lcom/instagram/ui/b/g;->f:I

    .line 603
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 609
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ay;->e()V

    .line 430
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    .line 10064
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a()V

    .line 431
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 17626
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->k:Lcom/instagram/android/directsharev2/ui/af;

    if-eqz v0, :cond_0

    .line 17627
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->k:Lcom/instagram/android/directsharev2/ui/af;

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/af;->a(F)V

    .line 619
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 536
    .line 12637
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Z

    .line 536
    if-eqz v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->A:Z

    if-nez v0, :cond_1

    .line 541
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->c(F)V

    .line 542
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 545
    iget v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(F)V

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->B:Z

    .line 549
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ay;->e()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 554
    .line 13637
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Z

    .line 554
    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 558
    :cond_0
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(F)V

    .line 559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(F)V

    .line 561
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 647
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 648
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 651
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 652
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ay;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 653
    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 651
    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 708
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->j:Z

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    .line 18123
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/a/aa;->d:Z

    .line 711
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/a/aa;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/aa;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/aa;->c(I)V

    .line 713
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 18225
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 713
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 720
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/ay;->j:Z

    .line 722
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 750
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->o:Lcom/instagram/common/analytics/h;

    const-string v2, "direct_inline_tap_like"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 755
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/av;->a()V

    .line 756
    return-void
.end method
