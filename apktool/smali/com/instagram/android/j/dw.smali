.class public Lcom/instagram/android/j/dw;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/login/a/a;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/j/dw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lcom/instagram/share/a/k;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/service/a/d;

.field private e:Lcom/instagram/model/f/c;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/instagram/android/j/dr;

.field private j:Lcom/instagram/actionbar/ActionButton;

.field private k:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

.field private l:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewStub;

.field private v:Landroid/view/ViewStub;

.field private final w:Landroid/view/View$OnFocusChangeListener;

.field private final x:Landroid/text/TextWatcher;

.field private final y:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/model/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/model/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/instagram/android/j/dw;

    sput-object v0, Lcom/instagram/android/j/dw;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/dw;->b:Ljava/util/Map;

    .line 116
    new-instance v0, Lcom/instagram/android/j/da;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/da;-><init>(Lcom/instagram/android/j/dw;)V

    iput-object v0, p0, Lcom/instagram/android/j/dw;->w:Landroid/view/View$OnFocusChangeListener;

    .line 127
    new-instance v0, Lcom/instagram/android/j/db;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/db;-><init>(Lcom/instagram/android/j/dw;)V

    iput-object v0, p0, Lcom/instagram/android/j/dw;->x:Landroid/text/TextWatcher;

    .line 143
    new-instance v0, Lcom/instagram/android/j/dc;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/dc;-><init>(Lcom/instagram/android/j/dw;)V

    iput-object v0, p0, Lcom/instagram/android/j/dw;->y:Lcom/instagram/common/p/d;

    .line 160
    new-instance v0, Lcom/instagram/android/j/dd;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/dd;-><init>(Lcom/instagram/android/j/dw;)V

    iput-object v0, p0, Lcom/instagram/android/j/dw;->z:Lcom/instagram/common/p/d;

    .line 916
    new-instance v0, Lcom/instagram/android/j/dv;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/dv;-><init>(Lcom/instagram/android/j/dw;)V

    iput-object v0, p0, Lcom/instagram/android/j/dw;->a:Lcom/instagram/share/a/k;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/dw;)Lcom/instagram/android/j/dr;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/dw;->i:Lcom/instagram/android/j/dr;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/dw;Lcom/instagram/model/f/c;)Lcom/instagram/model/f/c;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/instagram/android/j/dw;->c:Ljava/lang/Class;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 757
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/facebook/u;->edit_profile_fields:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/facebook/u;->loading_spinner:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 461
    goto :goto_0

    :cond_2
    move v2, v1

    .line 464
    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/j/dw;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/instagram/android/j/dw;->f:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/instagram/android/j/dw;->f:Z

    if-eqz v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 2090
    :cond_0
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2090
    const-string v1, "accounts/current_user/"

    .line 3080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2090
    const-string v1, "edit"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/w/ax;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/instagram/android/j/dh;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dh;-><init>(Lcom/instagram/android/j/dw;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 418
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/dw;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->h()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/dw;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/android/j/dw;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 471
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/j/dw;->j:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 472
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/dw;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/instagram/android/j/dw;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->f()V

    .line 480
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->g()V

    .line 482
    iget-object v0, p0, Lcom/instagram/android/j/dw;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 4081
    iget-object v1, v1, Lcom/instagram/model/f/c;->f:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 5057
    iget-object v1, v1, Lcom/instagram/model/f/c;->e:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 5073
    iget-object v1, v1, Lcom/instagram/model/f/c;->h:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/instagram/android/j/dw;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 6065
    iget-object v1, v1, Lcom/instagram/model/f/c;->g:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/instagram/android/j/dw;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 6113
    iget v1, v1, Lcom/instagram/model/f/c;->m:I

    .line 486
    invoke-static {v1}, Lcom/instagram/android/j/dq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 7105
    iget-object v0, v0, Lcom/instagram/model/f/c;->j:Ljava/lang/String;

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/instagram/android/j/dw;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 8117
    iget-object v2, v0, Lcom/instagram/model/f/c;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/instagram/model/f/c;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 500
    :goto_2
    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 502
    iget-object v2, p0, Lcom/instagram/android/j/dw;->k:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 504
    iget-object v0, p0, Lcom/instagram/android/j/dw;->k:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/instagram/android/j/dw;->k:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    new-instance v1, Lcom/instagram/android/j/dk;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dk;-><init>(Lcom/instagram/android/j/dw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/dw;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 8105
    iget-object v2, v2, Lcom/instagram/model/f/c;->j:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 8117
    goto :goto_2

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/j/dw;->k:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 9089
    iget-object v0, v0, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 9125
    iget-boolean v0, v0, Lcom/instagram/model/f/c;->o:Z

    .line 562
    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 564
    iget-object v1, p0, Lcom/instagram/android/j/dw;->l:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 566
    iget-object v0, p0, Lcom/instagram/android/j/dw;->l:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/instagram/android/j/dw;->l:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    new-instance v1, Lcom/instagram/android/j/dl;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dl;-><init>(Lcom/instagram/android/j/dw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 10089
    iget-object v0, v0, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/instagram/android/j/dw;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 11089
    iget-object v1, v1, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/dw;->l:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    goto :goto_1

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/dw;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/j/dw;)V
    .locals 3

    .prologue
    .line 86
    .line 15032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 14408
    invoke-virtual {v0}, Lcom/instagram/b/e/a;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 14410
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 86
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 701
    iget-object v0, p0, Lcom/instagram/android/j/dw;->i:Lcom/instagram/android/j/dr;

    invoke-virtual {v0, v3}, Lcom/instagram/android/j/dr;->removeMessages(I)V

    .line 703
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->i()V

    .line 733
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    iget-object v0, p0, Lcom/instagram/android/j/dw;->d:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 11610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11748
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    sget v1, Lcom/facebook/t;->profile_glyph_username:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/dw;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/k/a;

    .line 719
    if-eqz v0, :cond_3

    .line 12026
    iget-boolean v1, v0, Lcom/instagram/android/k/a;->p:Z

    .line 720
    if-eqz v1, :cond_2

    .line 721
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->j()V

    goto :goto_0

    .line 723
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->i()V

    .line 724
    invoke-static {v0}, Lcom/instagram/android/login/d/m;->a(Lcom/instagram/android/k/a;)V

    goto :goto_0

    .line 12035
    :cond_3
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 12117
    iput-object v2, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 12035
    const-string v2, "users/check_username/"

    .line 13080
    iput-object v2, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 12035
    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v2, Lcom/instagram/android/k/d;

    invoke-virtual {v0, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 13089
    iput-boolean v3, v0, Lcom/instagram/api/d/d;->c:Z

    .line 12035
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 730
    new-instance v2, Lcom/instagram/android/j/do;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/j/do;-><init>(Lcom/instagram/android/j/dw;Ljava/lang/String;)V

    .line 14072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 730
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/dw;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->d()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/j/dw;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/dw;->j:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 736
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    sget v1, Lcom/facebook/t;->profile_glyph_username_red:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 739
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/j/dw;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/dw;->d:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    sget v1, Lcom/facebook/t;->profile_glyph_username_green:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 745
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/j/dw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/dw;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/j/dw;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->j()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->i()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/j/dw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/dw;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->b()V

    return-void
.end method

.method static synthetic q(Lcom/instagram/android/j/dw;)V
    .locals 3

    .prologue
    .line 86
    .line 15589
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16085
    iput-object v1, v0, Lcom/instagram/model/f/c;->f:Ljava/lang/String;

    .line 15590
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17061
    iput-object v1, v0, Lcom/instagram/model/f/c;->e:Ljava/lang/String;

    .line 15591
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17069
    iput-object v1, v0, Lcom/instagram/model/f/c;->g:Ljava/lang/String;

    .line 15592
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17109
    iput-object v1, v0, Lcom/instagram/model/f/c;->j:Ljava/lang/String;

    .line 15593
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->s:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/j/dq;->b(I)I

    move-result v1

    .line 17129
    iput v1, v0, Lcom/instagram/model/f/c;->m:I

    .line 15594
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18093
    iput-object v1, v0, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 15596
    iget-object v0, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 15597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "^https?://.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15600
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    .line 19077
    iput-object v0, v1, Lcom/instagram/model/f/c;->h:Ljava/lang/String;

    .line 19606
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    invoke-static {v0}, Lcom/instagram/w/ai;->a(Lcom/instagram/model/f/c;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/dn;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dn;-><init>(Lcom/instagram/android/j/dw;)V

    .line 20072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 19606
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/dw;->schedule(Lcom/instagram/common/i/e;)V

    .line 86
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 761
    sget v0, Lcom/facebook/z;->edit_profile:I

    new-instance v1, Lcom/instagram/android/j/dp;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dp;-><init>(Lcom/instagram/android/j/dw;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/dw;->j:Lcom/instagram/actionbar/ActionButton;

    .line 772
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    if-nez v0, :cond_0

    .line 773
    iget-boolean v0, p0, Lcom/instagram/android/j/dw;->f:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 774
    iget-object v0, p0, Lcom/instagram/android/j/dw;->j:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    iget-object v0, p0, Lcom/instagram/android/j/dw;->j:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/t;->nav_refresh:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 776
    iget-object v0, p0, Lcom/instagram/android/j/dw;->j:Lcom/instagram/actionbar/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/j/dw;->g:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 779
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->c()V

    .line 780
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->h()V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 860
    const-string v0, "edit_profile"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 392
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 396
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/instagram/android/j/dw;->a:Lcom/instagram/share/a/k;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    goto :goto_0

    .line 1899
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->please_login_to_take_action:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->log_in:I

    new-instance v2, Lcom/instagram/android/j/du;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/du;-><init>(Lcom/instagram/android/j/dw;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 196
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/j/dw;->a(I)V

    .line 197
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 198
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/dw;->d:Lcom/instagram/service/a/d;

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/dw;->setRetainInstance(Z)V

    .line 185
    new-instance v0, Lcom/instagram/android/j/dr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/j/dr;-><init>(Lcom/instagram/android/j/dw;B)V

    iput-object v0, p0, Lcom/instagram/android/j/dw;->i:Lcom/instagram/android/j/dr;

    .line 186
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->b()V

    .line 188
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/model/f/a;

    iget-object v2, p0, Lcom/instagram/android/j/dw;->y:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 190
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/model/f/b;

    iget-object v2, p0, Lcom/instagram/android/j/dw;->z:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 192
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 203
    sget v0, Lcom/facebook/w;->fragment_edit_profile:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/model/f/a;

    iget-object v2, p0, Lcom/instagram/android/j/dw;->y:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 313
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/model/f/b;

    iget-object v2, p0, Lcom/instagram/android/j/dw;->z:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 316
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 317
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 289
    iget-object v0, p0, Lcom/instagram/android/j/dw;->i:Lcom/instagram/android/j/dr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/dr;->removeMessages(I)V

    .line 291
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/instagram/android/j/dw;->m:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 293
    iget-object v1, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 294
    iget-object v1, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 295
    iget-object v1, p0, Lcom/instagram/android/j/dw;->p:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 297
    iput-object v2, p0, Lcom/instagram/android/j/dw;->m:Landroid/widget/EditText;

    .line 298
    iput-object v2, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    .line 299
    iput-object v2, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    .line 300
    iput-object v2, p0, Lcom/instagram/android/j/dw;->p:Landroid/widget/EditText;

    .line 301
    iput-object v2, p0, Lcom/instagram/android/j/dw;->q:Landroid/widget/TextView;

    .line 302
    iput-object v2, p0, Lcom/instagram/android/j/dw;->r:Landroid/widget/TextView;

    .line 303
    iput-object v2, p0, Lcom/instagram/android/j/dw;->s:Landroid/widget/Spinner;

    .line 304
    iput-object v2, p0, Lcom/instagram/android/j/dw;->t:Landroid/view/View;

    .line 305
    iput-object v2, p0, Lcom/instagram/android/j/dw;->k:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 306
    iput-object v2, p0, Lcom/instagram/android/j/dw;->l:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 307
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 342
    iput-object v1, p0, Lcom/instagram/android/j/dw;->j:Lcom/instagram/actionbar/ActionButton;

    .line 344
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 345
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->x:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/j/dw;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 350
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/dw;->a(I)V

    .line 355
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 323
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/dw;->h:I

    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 327
    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 329
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/j/dw;->a(I)V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->w:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/j/dw;->x:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v2, 0x40

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210
    sget v0, Lcom/facebook/u;->full_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->m:Landroid/widget/EditText;

    .line 211
    sget v0, Lcom/facebook/u;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    .line 212
    sget v0, Lcom/facebook/u;->website:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    .line 213
    sget v0, Lcom/facebook/u;->bio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->p:Landroid/widget/EditText;

    .line 214
    sget v0, Lcom/facebook/u;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->q:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/facebook/u;->phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->r:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/facebook/u;->gender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->s:Landroid/widget/Spinner;

    .line 217
    sget v0, Lcom/facebook/u;->username_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/dw;->t:Landroid/view/View;

    .line 218
    sget v0, Lcom/facebook/u;->business_category_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->u:Landroid/view/ViewStub;

    .line 219
    sget v0, Lcom/facebook/u;->business_contact_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->v:Landroid/view/ViewStub;

    .line 221
    sget v0, Lcom/facebook/u;->confirm_your_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->k:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 223
    sget v0, Lcom/facebook/u;->confirm_your_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    iput-object v0, p0, Lcom/instagram/android/j/dw;->l:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 1359
    iget-object v0, p0, Lcom/instagram/android/j/dw;->d:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/instagram/android/j/dw;->u:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1364
    sget v0, Lcom/facebook/u;->category_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1365
    iget-object v1, p0, Lcom/instagram/android/j/dw;->d:Lcom/instagram/service/a/d;

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 1898
    iget-object v1, v1, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    .line 1365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1368
    iget-object v0, p0, Lcom/instagram/android/j/dw;->v:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1369
    sget v0, Lcom/facebook/u;->contact_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1370
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1371
    sget v1, Lcom/facebook/z;->business_contact_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1372
    new-instance v1, Lcom/instagram/android/j/dg;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dg;-><init>(Lcom/instagram/android/j/dw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/instagram/android/j/dw;->m:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 230
    iget-object v1, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 231
    iget-object v1, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 232
    iget-object v1, p0, Lcom/instagram/android/j/dw;->p:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/j/dw;->s:Landroid/widget/Spinner;

    new-instance v1, Lcom/instagram/android/j/dq;

    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/j/dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/ui/l/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/dw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/l/e;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/j/dw;->n:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/j/dw;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/j/de;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/de;-><init>(Lcom/instagram/android/j/dw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/p/c;

    iget-object v2, p0, Lcom/instagram/android/j/dw;->o:Landroid/widget/EditText;

    sget v3, Lcom/instagram/android/p/a;->a:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/p/c;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/j/dw;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/j/df;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/df;-><init>(Lcom/instagram/android/j/dw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/instagram/android/j/dw;->e:Lcom/instagram/model/f/c;

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/instagram/android/j/dw;->d()V

    .line 279
    invoke-direct {p0, v5}, Lcom/instagram/android/j/dw;->a(Z)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-direct {p0, v4}, Lcom/instagram/android/j/dw;->a(Z)V

    goto :goto_0
.end method
