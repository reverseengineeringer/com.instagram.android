.class public Lcom/instagram/android/directsharev2/b/dq;
.super Lcom/instagram/android/directsharev2/b/ay;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/r;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/android/directsharev2/b/dr;
.implements Lcom/instagram/direct/g/a/r;
.implements Lcom/instagram/direct/g/h;
.implements Lcom/instagram/feed/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/directsharev2/b/ay;",
        "Landroid/support/v4/app/r",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/activity/f;",
        "Lcom/instagram/android/directsharev2/b/dr;",
        "Lcom/instagram/direct/g/a/r;",
        "Lcom/instagram/direct/g/h;",
        "Lcom/instagram/feed/e/b;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/directsharev2/b/dq;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/instagram/direct/f/k;

.field private B:Lcom/instagram/direct/g/k;

.field private C:Lcom/instagram/service/a/d;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:J

.field private final L:Lcom/instagram/android/directsharev2/ui/z;

.field private final M:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/ui/text/s;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/ui/text/t;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Landroid/view/View$OnLayoutChangeListener;

.field private final T:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/instagram/direct/d/m;

.field private final f:Lcom/instagram/direct/e/a/e;

.field private final g:Lcom/instagram/feed/j/p;

.field private final h:I

.field private final i:Lcom/instagram/ui/listview/d;

.field private j:Lcom/instagram/android/directsharev2/b/dv;

.field private k:Lcom/facebook/j/n;

.field private l:Landroid/view/View;

.field private m:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/instagram/direct/g/m;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/instagram/android/directsharev2/ui/ae;

.field private r:Ljava/lang/String;

.field private s:Lcom/instagram/direct/model/ah;

.field private t:Lcom/instagram/android/activity/e;

.field private u:Lcom/instagram/android/directsharev2/c/a;

.field private v:Lcom/instagram/feed/j/e;

.field private w:Lcom/instagram/direct/e/b;

.field private x:Lcom/instagram/android/directsharev2/b/av;

.field private y:Lcom/instagram/android/directsharev2/b/aw;

.field private z:Lcom/instagram/android/directsharev2/b/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/instagram/android/directsharev2/b/dq;

    sput-object v0, Lcom/instagram/android/directsharev2/b/dq;->b:Ljava/lang/Class;

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/b/dq;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ay;-><init>()V

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->d:Landroid/os/Handler;

    .line 172
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    .line 173
    invoke-static {}, Lcom/instagram/direct/e/a/e;->a()Lcom/instagram/direct/e/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    .line 175
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->g:Lcom/instagram/feed/j/p;

    .line 176
    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/dq;->h:I

    .line 177
    new-instance v0, Lcom/instagram/ui/listview/d;

    invoke-direct {v0}, Lcom/instagram/ui/listview/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->i:Lcom/instagram/ui/listview/d;

    .line 207
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/dq;->E:Z

    .line 212
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/dq;->H:Z

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/dq;->K:J

    .line 220
    new-instance v0, Lcom/instagram/android/directsharev2/b/co;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/co;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->L:Lcom/instagram/android/directsharev2/ui/z;

    .line 228
    new-instance v0, Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cp;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->M:Lcom/instagram/common/p/d;

    .line 259
    new-instance v0, Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cq;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->N:Lcom/instagram/common/p/d;

    .line 277
    new-instance v0, Lcom/instagram/android/directsharev2/b/cr;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cr;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->O:Lcom/instagram/common/p/d;

    .line 291
    new-instance v0, Lcom/instagram/android/directsharev2/b/cs;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cs;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->P:Lcom/instagram/common/p/d;

    .line 302
    new-instance v0, Lcom/instagram/android/directsharev2/b/ct;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ct;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->Q:Lcom/instagram/common/p/d;

    .line 313
    new-instance v0, Lcom/instagram/android/directsharev2/b/cv;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cv;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->R:Lcom/instagram/common/p/d;

    .line 341
    new-instance v0, Lcom/instagram/android/directsharev2/b/cw;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cw;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->S:Landroid/view/View$OnLayoutChangeListener;

    .line 362
    new-instance v0, Lcom/instagram/android/directsharev2/b/cx;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cx;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->T:Lcom/instagram/common/p/d;

    .line 1189
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/b/dq;->a:Z

    .line 2064
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/ah;)Lcom/instagram/direct/model/ah;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    return-object p1
.end method

.method private static a(Landroid/view/View;)Lcom/instagram/direct/model/n;
    .locals 1

    .prologue
    .line 1137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/g/a/q;

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/q;

    .line 1142
    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->u:Lcom/instagram/direct/model/n;

    .line 1144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 1453
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/actionbar/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/actionbar/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    sget-object v0, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/directsharev2/b/da;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/directsharev2/b/da;-><init>(Lcom/instagram/android/directsharev2/b/dq;Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 845
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 2

    .prologue
    .line 154
    .line 50274
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 50275
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v1}, Lcom/instagram/direct/g/m;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 50279
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->u()Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 50280
    if-eqz v0, :cond_0

    .line 50281
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->e(Lcom/instagram/direct/model/n;)Z

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dq;I)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dq;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 154
    .line 50284
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->direct_unsend_message_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_unsend_message_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_unsend:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/di;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/di;-><init>(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/dh;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/dh;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50305
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->r()V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 154
    .line 50325
    new-instance v0, Lcom/instagram/android/directsharev2/b/do;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/directsharev2/b/do;-><init>(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/feed/a/q;)V

    .line 50367
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 50372
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 154
    return-void
.end method

.method private static a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 973
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/q;

    .line 975
    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/am;

    .line 20983
    iget-object v1, v0, Lcom/instagram/direct/g/a/am;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget-object v3, Lcom/instagram/android/directsharev2/b/dq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 20985
    if-eqz v1, :cond_1

    .line 20986
    sget-object v1, Lcom/instagram/android/directsharev2/b/dq;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Lcom/instagram/android/directsharev2/b/dq;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 978
    :goto_0
    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/direct/g/a/am;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dq;Z)Z
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/dq;->E:Z

    return p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1012
    instance-of v0, p1, Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/direct/model/n;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->d(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    check-cast p1, Lcom/instagram/direct/model/n;

    .line 26362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1013
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1014
    new-instance v2, Lcom/instagram/common/x/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    .line 27037
    iput-boolean v1, v2, Lcom/instagram/common/x/j;->d:Z

    .line 1014
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    move v0, v1

    .line 1019
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/dq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dq;->I:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/de;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/de;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1473
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1384
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_unknown_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1385
    const-string v0, "ThreadSummary is null"

    invoke-static {v0, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/dq;)Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->E:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)Z
    .locals 3

    .prologue
    .line 154
    .line 50307
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    if-eqz v0, :cond_0

    .line 50308
    new-instance v0, Lcom/instagram/direct/model/t;

    invoke-direct {v0}, Lcom/instagram/direct/model/t;-><init>()V

    .line 50318
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 50319
    iput-object v1, v0, Lcom/instagram/direct/model/t;->h:Ljava/lang/String;

    .line 50310
    const-string v1, "deleted"

    .line 50321
    iput-object v1, v0, Lcom/instagram/direct/model/t;->f:Ljava/lang/String;

    .line 50311
    sget-object v1, Lcom/instagram/direct/model/x;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/x;)V

    .line 50312
    const-string v1, "item"

    .line 50323
    iput-object v1, v0, Lcom/instagram/direct/model/t;->g:Ljava/lang/String;

    .line 50313
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/t;)V

    .line 50314
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 50316
    :cond_0
    const-string v0, "DirectThreadFragmentOld.sendInlineLike"

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->b(Ljava/lang/String;)V

    .line 50317
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/dq;Z)Z
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/dq;->H:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dq;->f(Lcom/instagram/direct/model/n;)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/dq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 895
    if-eqz p0, :cond_0

    .line 19314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 895
    sget-object v1, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    if-ne v0, v1, :cond_0

    .line 19362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 895
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/dq;)Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->F:Z

    return v0
.end method

.method private e(Lcom/instagram/direct/model/n;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29377
    iget-object v1, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 1161
    sget-object v2, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dq;->f(Lcom/instagram/direct/model/n;)V

    .line 29446
    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 1166
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->C:Lcom/instagram/service/a/d;

    .line 30026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1173
    :goto_0
    return v0

    .line 1169
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->u()Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_2

    .line 30321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 31321
    iget-object v0, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->n()V

    return-void
.end method

.method private f(Lcom/instagram/direct/model/n;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1198
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 32149
    sget-object v1, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 33102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 32149
    if-eqz v1, :cond_6

    .line 32150
    invoke-static {}, Lcom/instagram/direct/d/a/a;->d()Lcom/instagram/direct/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/a/a;->d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 1209
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object v1

    .line 34486
    iget-boolean v1, v1, Lcom/instagram/direct/model/n;->C:Z

    .line 1209
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 35321
    iget-object v0, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 36321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->c()Lcom/instagram/direct/model/n;

    move-result-object p1

    .line 1216
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/ah;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->a:Z

    .line 1218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/ah;Lcom/instagram/direct/model/n;)V

    .line 1219
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->i()Lcom/instagram/direct/model/ac;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    if-ne v0, v1, :cond_5

    .line 1220
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    sget-object v1, Lcom/instagram/direct/model/ac;->a:Lcom/instagram/direct/model/ac;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/ah;->a(Lcom/instagram/direct/model/ac;)V

    .line 1221
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/a/b/b;->d(I)I

    move-result v0

    .line 1224
    if-eq v0, v5, :cond_4

    .line 1225
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/g;->a(I)V

    .line 1227
    :cond_4
    invoke-static {}, Lcom/instagram/common/aj/n;->a()Lcom/instagram/common/aj/n;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->C:Lcom/instagram/service/a/d;

    .line 37026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 1227
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/direct/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    .line 37321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1233
    invoke-static {v0, v1}, Lcom/instagram/direct/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/dc;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/dc;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    .line 38072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1233
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 32152
    :cond_6
    invoke-static {}, Lcom/instagram/direct/d/bc;->c()Lcom/instagram/direct/d/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/bc;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v2

    .line 32153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 32154
    :goto_2
    if-lez v1, :cond_8

    .line 32155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 33486
    iget-boolean v3, v0, Lcom/instagram/direct/model/n;->C:Z

    .line 32156
    if-nez v3, :cond_7

    .line 34377
    iget-object v3, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 32156
    sget-object v4, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-eq v3, v4, :cond_2

    .line 32160
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 32161
    goto :goto_2

    .line 32162
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->q()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->p()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/dq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->w()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->s()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/e/a/e;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/instagram/android/directsharev2/b/dq;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/activity/e;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->t:Lcom/instagram/android/activity/e;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v1, "thread_key"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/directsharev2/b/dq;->h:I

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/s;->b(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 374
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 384
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 2486
    iget-boolean v0, v0, Lcom/instagram/direct/model/n;->C:Z

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/m;->a(Ljava/util/List;)V

    .line 392
    return-void
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 3

    .prologue
    .line 154
    .line 50374
    sget v0, Lcom/facebook/z;->direct_unable_to_post_to_feed:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->direct_bottom_toast_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    return-void
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/d/m;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->F:Z

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->o()V

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->u()Lcom/instagram/direct/model/n;

    move-result-object v3

    .line 402
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->u:Lcom/instagram/android/directsharev2/c/a;

    if-eqz v3, :cond_2

    move v0, v1

    .line 3075
    :goto_0
    iput-boolean v0, v4, Lcom/instagram/android/directsharev2/c/a;->c:Z

    .line 404
    if-eqz v3, :cond_1

    .line 3448
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v4}, Lcom/instagram/direct/g/m;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_3

    .line 4377
    iget-object v0, v3, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 5071
    iget-boolean v0, v0, Lcom/instagram/direct/model/f;->g:Z

    .line 3448
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/ah;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3451
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->m:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 5637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3451
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3452
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3453
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->k:Lcom/facebook/j/n;

    .line 6113
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 3454
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->k:Lcom/facebook/j/n;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 408
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->q:Lcom/instagram/android/directsharev2/ui/ae;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1, v3}, Lcom/instagram/direct/model/ah;->c(Lcom/instagram/direct/model/n;)Ljava/util/Set;

    move-result-object v1

    .line 6142
    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6143
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/ae;->c:Ljava/util/Set;

    .line 6144
    iput-object v3, v0, Lcom/instagram/android/directsharev2/ui/ae;->d:Lcom/instagram/direct/model/n;

    .line 6149
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ae;->a()V

    .line 6150
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ae;->e:Z

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ae;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 6151
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ae;->a(Ljava/lang/String;)V

    .line 411
    return-void

    :cond_2
    move v0, v2

    .line 402
    goto :goto_0

    .line 3456
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6146
    :cond_4
    iput-object v6, v0, Lcom/instagram/android/directsharev2/ui/ae;->c:Ljava/util/Set;

    .line 6147
    iput-object v6, v0, Lcom/instagram/android/directsharev2/ui/ae;->d:Lcom/instagram/direct/model/n;

    goto :goto_2
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/c/a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->u:Lcom/instagram/android/directsharev2/c/a;

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->x:Lcom/instagram/android/directsharev2/b/av;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->d()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/b/av;->a(Lcom/instagram/user/a/q;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->j:Lcom/instagram/android/directsharev2/b/dv;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 7096
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/android/directsharev2/b/dv;->a:Ljava/lang/String;

    .line 7097
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/a/b/a;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 7100
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/d/bh;->a(Lcom/instagram/direct/model/ah;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7104
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/dv;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->p()V

    .line 428
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/b/dq;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->J:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/b/dq;->K:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 434
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->v()V

    .line 436
    :cond_1
    return-void

    .line 7106
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/dv;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x3f733333    # 0.95f

    .line 958
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->v:Lcom/instagram/feed/j/e;

    .line 20050
    iget v0, v0, Lcom/instagram/feed/j/e;->a:I

    .line 963
    sget v1, Lcom/instagram/feed/j/d;->a:I

    if-ne v0, v1, :cond_2

    .line 20114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    move v0, v1

    .line 20115
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 20116
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    sub-int v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20117
    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/dq;->a(Landroid/view/View;)Lcom/instagram/direct/model/n;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/dq;->d(Lcom/instagram/direct/model/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v5}, Lcom/instagram/android/directsharev2/b/dq;->a(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20119
    sub-int/2addr v0, v1

    .line 969
    :goto_1
    return v0

    .line 20115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20122
    goto :goto_1

    .line 20125
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 20126
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    :goto_2
    if-lt v0, v1, :cond_3

    .line 20127
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    sub-int v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20128
    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/dq;->a(Landroid/view/View;)Lcom/instagram/direct/model/n;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/dq;->d(Lcom/instagram/direct/model/n;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3, v5}, Lcom/instagram/android/directsharev2/b/dq;->a(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20130
    sub-int v2, v0, v1

    :cond_3
    move v0, v2

    .line 966
    goto :goto_1

    .line 20126
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method static synthetic r(Lcom/instagram/android/directsharev2/b/dq;)Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->H:Z

    return v0
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/g/m;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    invoke-virtual {v0}, Lcom/instagram/direct/g/k;->a()Lcom/instagram/ui/j/ag;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->r()I

    move-result v2

    .line 994
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 996
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/q;

    .line 21087
    iget-object v1, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/g/a/am;

    .line 21089
    iget-object v1, v1, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21250
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21280
    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 1000
    if-eqz v1, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    .line 22082
    iget-object v3, v1, Lcom/instagram/direct/g/k;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/g/k;->a()Lcom/instagram/ui/j/ag;

    move-result-object v3

    sget-object v4, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    if-ne v3, v4, :cond_1

    .line 22087
    :cond_0
    :goto_0
    return-void

    .line 22090
    :cond_1
    iget-object v3, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    if-nez v3, :cond_2

    .line 23063
    new-instance v3, Lcom/instagram/ui/j/ap;

    iget-object v4, v1, Lcom/instagram/direct/g/k;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/instagram/ui/j/ap;-><init>(Landroid/content/Context;Lcom/instagram/ui/j/ac;)V

    iput-object v3, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 23064
    iget-object v3, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/instagram/ui/j/ap;->a(Z)V

    .line 23065
    iget-object v3, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 23066
    iget-object v3, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 23376
    iput-object v1, v3, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    .line 23067
    iget-object v3, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 24357
    iput-object v1, v3, Lcom/instagram/ui/j/ap;->k:Lcom/instagram/ui/j/z;

    .line 23068
    iget-object v3, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 25349
    iput-object v1, v3, Lcom/instagram/ui/j/ap;->i:Lcom/instagram/ui/j/x;

    .line 22094
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/direct/g/k;->d()V

    .line 22099
    new-instance v3, Lcom/instagram/direct/g/j;

    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/direct/g/j;-><init>(Lcom/instagram/direct/g/k;Lcom/instagram/direct/g/a/q;I)V

    iput-object v3, v1, Lcom/instagram/direct/g/k;->c:Ljava/lang/Runnable;

    .line 22121
    iget-object v0, v1, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 25775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 22121
    sget-object v2, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    if-ne v0, v2, :cond_0

    .line 22124
    iget-object v0, v1, Lcom/instagram/direct/g/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22125
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/g/k;->c:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 28164
    iget-object v1, v0, Lcom/instagram/direct/g/m;->c:Lcom/facebook/j/n;

    invoke-virtual {v1}, Lcom/facebook/j/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/g/m;->c:Lcom/facebook/j/n;

    .line 28196
    iget-wide v0, v0, Lcom/facebook/j/n;->h:D

    .line 28164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1148
    :goto_0
    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 29168
    iget-object v0, v0, Lcom/instagram/direct/g/m;->c:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 1151
    :cond_0
    return-void

    .line 28164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->v()V

    return-void
.end method

.method static synthetic u(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/android/directsharev2/b/av;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->x:Lcom/instagram/android/directsharev2/b/av;

    return-object v0
.end method

.method private u()Lcom/instagram/direct/model/n;
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->d()I

    move-result v0

    .line 1179
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/g/m;->a(I)Lcom/instagram/direct/model/n;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/instagram/android/directsharev2/b/dq;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->J:Ljava/lang/String;

    .line 1988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/b/dq;->K:J

    .line 1989
    return-void
.end method

.method static synthetic w(Lcom/instagram/android/directsharev2/b/dq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->l:Landroid/view/View;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2079
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/m;->a(Ljava/util/List;)V

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/m;->a(Landroid/database/Cursor;)V

    .line 2083
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2087
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 2088
    new-instance v1, Lcom/instagram/android/directsharev2/b/dn;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/directsharev2/b/dn;-><init>(Lcom/instagram/android/directsharev2/b/dq;Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 2098
    return-object v1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2123
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->w()V

    .line 2124
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1416
    :goto_0
    if-nez v0, :cond_0

    .line 1418
    neg-float v1, p1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(I)V

    .line 1421
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/dd;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/directsharev2/b/dd;-><init>(Lcom/instagram/android/directsharev2/b/dq;ZF)V

    .line 44304
    iput-object v2, v1, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 1421
    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 1443
    :goto_1
    return-void

    .line 1414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1439
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/dq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1279
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 154
    check-cast p2, Landroid/database/Cursor;

    .line 50257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v1}, Lcom/instagram/direct/g/m;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v2}, Lcom/instagram/direct/g/m;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;

    move-result-object v0

    .line 50261
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50262
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->o()V

    .line 50266
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->q()V

    .line 50267
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v2}, Lcom/instagram/direct/g/m;->e()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v3}, Lcom/instagram/direct/g/m;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V

    .line 154
    return-void

    .line 50264
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v1, p2}, Lcom/instagram/direct/g/m;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/av;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dq;->x:Lcom/instagram/android/directsharev2/b/av;

    .line 483
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/aw;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dq;->y:Lcom/instagram/android/directsharev2/b/aw;

    .line 488
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/b/ax;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dq;->z:Lcom/instagram/android/directsharev2/b/ax;

    .line 493
    return-void
.end method

.method public final a(Lcom/instagram/b/g/b;)V
    .locals 3

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    .line 43027
    iget-object v2, p1, Lcom/instagram/b/g/b;->c:Ljava/io/File;

    .line 1389
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/a/e;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->y:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 1392
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->b(I)V

    .line 1393
    return-void
.end method

.method public final a(Lcom/instagram/b/g/c;)V
    .locals 7

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    .line 43054
    iget-object v2, p1, Lcom/instagram/b/g/c;->f:Ljava/io/File;

    .line 1396
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 43058
    iget-object v3, p1, Lcom/instagram/b/g/c;->g:Ljava/io/File;

    .line 1396
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 44042
    iget-object v4, p1, Lcom/instagram/b/g/c;->c:Landroid/graphics/Rect;

    .line 44046
    iget v5, p1, Lcom/instagram/b/g/c;->d:I

    .line 44050
    iget-boolean v6, p1, Lcom/instagram/b/g/c;->e:Z

    .line 1396
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    .line 1403
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->y:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 1405
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->b(I)V

    .line 1406
    return-void
.end method

.method public final a(Lcom/instagram/direct/f/k;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dq;->A:Lcom/instagram/direct/f/k;

    .line 498
    return-void
.end method

.method public final a(Lcom/instagram/direct/g/a/q;ILcom/instagram/direct/model/n;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1636
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 50183
    iget-object v0, p3, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 50173
    instance-of v0, v0, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_5

    .line 50184
    iget-object v0, p3, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 50174
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    .line 50158
    :goto_0
    if-eqz v0, :cond_1

    .line 50159
    if-eqz p4, :cond_a

    .line 50160
    invoke-virtual {v5}, Lcom/instagram/direct/g/m;->c()V

    .line 50189
    iget-object v0, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/ag;

    .line 50198
    iget-object v1, p3, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 50192
    instance-of v1, v1, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_8

    .line 50199
    iget-object v1, p3, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 50193
    check-cast v1, Lcom/instagram/feed/a/q;

    .line 50200
    iget-object v6, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 50202
    iget-object v2, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/x/q;->b(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/g/a/ag;->f:Ljava/lang/String;

    .line 50162
    :cond_0
    :goto_1
    iput-object p1, v5, Lcom/instagram/direct/g/m;->e:Lcom/instagram/direct/g/a/q;

    .line 50163
    iput p2, v5, Lcom/instagram/direct/g/m;->g:I

    .line 50164
    iput-object p3, v5, Lcom/instagram/direct/g/m;->f:Lcom/instagram/direct/model/n;

    .line 1637
    :cond_1
    :goto_2
    sget-object v0, Lcom/instagram/d/g;->bh:Lcom/instagram/d/b;

    .line 50232
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1637
    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/d/g;->bi:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v0, v6

    if-gtz v0, :cond_4

    .line 50249
    :cond_2
    iget-object v0, p3, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 50234
    instance-of v0, v0, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_c

    .line 50250
    iget-object v0, p3, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 50235
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    :goto_3
    move v3, v0

    .line 50240
    :cond_3
    :goto_4
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_tap_small_media_to_enlarge"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v1, v2, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "is_photo"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "enlarge"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1641
    :cond_4
    return-void

    .line 50185
    :cond_5
    iget-object v0, p3, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 50175
    if-eqz v0, :cond_7

    .line 50186
    iget-object v0, p3, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 50178
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50187
    iget-object v0, p3, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 50188
    iget-object v0, v0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 50178
    if-eqz v0, :cond_6

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 50182
    goto/16 :goto_0

    .line 50206
    :cond_8
    iget-object v1, p3, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 50194
    if-eqz v1, :cond_0

    .line 50207
    iget-object v1, p3, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 50212
    iget-object v6, v1, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 50209
    iget-object v7, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 50213
    iget-boolean v1, v1, Lcom/instagram/direct/model/v;->h:Z

    .line 50209
    if-eqz v1, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    :goto_5
    invoke-virtual {v7, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 50214
    iget-object v1, v0, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 50226
    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 50216
    iget-object v1, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    new-instance v2, Lcom/instagram/direct/g/a/af;

    invoke-direct {v2, v0}, Lcom/instagram/direct/g/a/af;-><init>(Lcom/instagram/direct/g/a/ag;)V

    invoke-virtual {v1, v6, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 50209
    goto :goto_5

    .line 50166
    :cond_a
    invoke-static {p1}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/q;)V

    .line 50167
    iput-object v1, v5, Lcom/instagram/direct/g/m;->e:Lcom/instagram/direct/g/a/q;

    .line 50168
    const/4 v0, -0x1

    iput v0, v5, Lcom/instagram/direct/g/m;->g:I

    .line 50169
    iput-object v1, v5, Lcom/instagram/direct/g/m;->f:Lcom/instagram/direct/model/n;

    goto/16 :goto_2

    :cond_b
    move v0, v4

    .line 50235
    goto/16 :goto_3

    .line 50251
    :cond_c
    iget-object v0, p3, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 50236
    if-eqz v0, :cond_3

    .line 50252
    iget-object v0, p3, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 50237
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    goto/16 :goto_4
.end method

.method public final a(Lcom/instagram/direct/model/aa;)V
    .locals 4

    .prologue
    .line 1298
    sget-object v0, Lcom/instagram/android/directsharev2/b/dp;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported permissions choice."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1300
    :pswitch_0
    const-string v0, "direct_requests_allow"

    .line 1311
    :goto_0
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1312
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/direct/c/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/dl;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/instagram/android/directsharev2/b/dl;-><init>(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 40072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1312
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->schedule(Lcom/instagram/common/i/e;)V

    .line 1314
    return-void

    .line 1303
    :pswitch_1
    const-string v0, "direct_requests_decline_confirm"

    goto :goto_0

    .line 1306
    :pswitch_2
    const-string v0, "direct_requests_block_confirm"

    goto :goto_0

    .line 1298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 50139
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1544
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 50140
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1544
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1548
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 720
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/i;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 721
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/b/dj;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/b/dj;-><init>(Lcom/instagram/android/directsharev2/b/dq;ZZJB)V

    .line 8072
    iput-object v0, v7, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 462
    invoke-virtual {p0, v7}, Lcom/instagram/android/directsharev2/b/dq;->schedule(Lcom/instagram/common/i/e;)V

    .line 467
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/n;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1518
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1519
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->j()V

    .line 1520
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 1527
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->n()V

    .line 44341
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    if-eqz v0, :cond_4

    .line 44342
    new-instance v0, Lcom/instagram/direct/model/t;

    invoke-direct {v0}, Lcom/instagram/direct/model/t;-><init>()V

    .line 45321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 46058
    iput-object v1, v0, Lcom/instagram/direct/model/t;->h:Ljava/lang/String;

    .line 44344
    const-string v1, "created"

    .line 46066
    iput-object v1, v0, Lcom/instagram/direct/model/t;->f:Ljava/lang/String;

    .line 44345
    sget-object v1, Lcom/instagram/direct/model/x;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/x;)V

    .line 44346
    const-string v1, "item"

    .line 47062
    iput-object v1, v0, Lcom/instagram/direct/model/t;->g:Ljava/lang/String;

    .line 44347
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/t;)V

    .line 1531
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 47314
    iget-object v1, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 48041
    iget-object v1, v1, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 1531
    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1532
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 48314
    iget-object v1, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 49041
    iget-object v1, v1, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 1532
    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 49314
    iget-object v1, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 50129
    iget-boolean v2, v0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v2, :cond_5

    .line 50130
    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    .line 50135
    iget-object v0, v0, Lcom/instagram/direct/g/g;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->F:Z

    if-nez v0, :cond_3

    .line 1536
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1538
    :cond_3
    return v3

    .line 44350
    :cond_4
    const-string v0, "DirectThreadFragmentOld.sendInlineLike"

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50132
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    .line 50137
    iget-object v0, v0, Lcom/instagram/direct/g/n;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/direct/model/n;Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1552
    sget-object v0, Lcom/instagram/android/directsharev2/b/dp;->b:[I

    .line 50141
    iget-object v3, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1552
    invoke-virtual {v3}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1626
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->t()V

    move v0, v2

    .line 1627
    :goto_0
    return v0

    .line 50142
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 1554
    sget-object v2, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v0, v2, :cond_0

    .line 1555
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/direct/model/n;)Z

    :goto_1
    move v0, v1

    .line 1559
    goto :goto_0

    .line 1557
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->A:Lcom/instagram/direct/f/k;

    invoke-interface {v0, p1, p2}, Lcom/instagram/direct/f/k;->a(Lcom/instagram/direct/model/n;Landroid/view/View;)V

    goto :goto_1

    .line 50143
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1563
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->A:Lcom/instagram/direct/f/k;

    invoke-interface {v0, p1, p2}, Lcom/instagram/direct/f/k;->a(Lcom/instagram/direct/model/n;Landroid/view/View;)V

    move v0, v1

    .line 1564
    goto :goto_0

    .line 50144
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1566
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 50145
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1568
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "media_id"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 50146
    sget-object v2, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1575
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/instagram/b/e/d;->c(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    move v0, v1

    .line 1579
    goto :goto_0

    .line 50147
    :pswitch_3
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1581
    check-cast v0, Lcom/instagram/user/a/q;

    .line 50148
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1582
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 50149
    sget-object v2, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1589
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    move v0, v1

    .line 1590
    goto/16 :goto_0

    .line 50150
    :pswitch_4
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1592
    check-cast v0, Lcom/instagram/model/d/a;

    .line 50151
    iget-object v0, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 1593
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "hashtag"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1600
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50152
    sget-object v3, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1600
    invoke-virtual {v3, v0}, Lcom/instagram/b/e/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    move v0, v1

    .line 1606
    goto/16 :goto_0

    .line 50153
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1608
    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 50154
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 1609
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v3

    const-string v4, "direct_thread_link_tap"

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v6}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "location_id"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1617
    new-instance v3, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50155
    sget-object v4, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1617
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    move v0, v1

    .line 1624
    goto/16 :goto_0

    .line 1552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1371
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 1373
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->y:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v1}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 42476
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->b(I)V

    .line 1376
    const/4 v0, 0x1

    .line 1379
    :goto_0
    return v0

    .line 1378
    :cond_0
    const-string v1, "DirectThreadFragmentOld.sendComment"

    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/b/dq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->z:Lcom/instagram/android/directsharev2/b/ax;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/ax;->a()V

    .line 1511
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1670
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    sget v0, Lcom/facebook/z;->direct_unsend_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1675
    sget v0, Lcom/facebook/z;->direct_report_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/direct/model/z;->a(Lcom/instagram/direct/model/n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 50253
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1679
    sget-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-eq v0, v1, :cond_2

    .line 50254
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1679
    sget-object v1, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    if-eq v0, v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1682
    sget v0, Lcom/facebook/z;->direct_copy_message_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->C:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 50255
    iget-object v1, p1, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 1685
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1686
    sget v0, Lcom/facebook/z;->unlike:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/k;

    .line 50256
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1688
    if-eqz v0, :cond_4

    .line 1689
    sget v0, Lcom/facebook/z;->direct_post_to_feed:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 1693
    :goto_0
    if-eqz v1, :cond_5

    .line 1694
    new-instance v5, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/instagram/android/directsharev2/b/dg;

    invoke-direct {v6, p0, v3, p1, v4}, Lcom/instagram/android/directsharev2/b/dg;-><init>(Lcom/instagram/android/directsharev2/b/dq;Ljava/util/ArrayList;Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1764
    :cond_5
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->t()V

    .line 1765
    return v1

    .line 1692
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1663
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_unlikeable_message_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1666
    return-void
.end method

.method public final c(Lcom/instagram/direct/model/n;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1481
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/z;->direct_retry_send_message:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/facebook/z;->direct_unsend_message:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1485
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/df;

    invoke-direct {v3, p0, v1, p1}, Lcom/instagram/android/directsharev2/b/df;-><init>(Lcom/instagram/android/directsharev2/b/dq;Ljava/util/List;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1504
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->t()V

    .line 1505
    return v4
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 758
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 763
    invoke-interface {p1, v4}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 764
    sget-object v1, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/cz;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/b/cz;-><init>(Lcom/instagram/android/directsharev2/b/dq;Z)V

    .line 15083
    iput-object v2, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 764
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 781
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    if-eqz v1, :cond_0

    .line 782
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    .line 783
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    .line 797
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->b()Lcom/instagram/direct/model/ae;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ae;->b:Lcom/instagram/direct/model/ae;

    if-eq v0, v1, :cond_0

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/actionbar/h;Ljava/util/List;)V

    .line 809
    :cond_0
    :goto_1
    return-void

    .line 789
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 791
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16076
    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 795
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 803
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->C:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 804
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    .line 16610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 805
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/actionbar/h;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1057
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    invoke-virtual {v0}, Lcom/instagram/direct/g/k;->c()Lcom/instagram/direct/model/n;

    move-result-object v3

    .line 1059
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    .line 1064
    if-eqz v3, :cond_3

    move v0, v2

    .line 1065
    :goto_0
    if-ge v0, v5, :cond_3

    .line 1066
    invoke-virtual {v4, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1074
    :goto_1
    if-eq v0, v1, :cond_2

    .line 1075
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->v:Lcom/instagram/feed/j/e;

    .line 27050
    iget v1, v1, Lcom/instagram/feed/j/e;->a:I

    .line 1077
    sget v3, Lcom/instagram/feed/j/d;->a:I

    if-ne v1, v3, :cond_1

    .line 28027
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 28028
    add-int/lit8 v3, v0, -0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28031
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v2, :cond_2

    .line 28032
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/dq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28031
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28043
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 28044
    add-int/lit8 v2, v0, 0xa

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28047
    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-gt v0, v2, :cond_2

    .line 28048
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/dq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28047
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1084
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 471
    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot paginate on an unconfirmed thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->I:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/c/a;->b:Lcom/instagram/direct/c/a;

    invoke-static {v0, v1, v3}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/b/dj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p0

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/b/dj;-><init>(Lcom/instagram/android/directsharev2/b/dq;ZZJB)V

    .line 9072
    iput-object v0, v7, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 474
    invoke-virtual {p0, v7}, Lcom/instagram/android/directsharev2/b/dq;->schedule(Lcom/instagram/common/i/e;)V

    .line 478
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    if-eqz v0, :cond_2

    .line 40317
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->u()Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 40318
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 40318
    sget-object v2, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1324
    :goto_0
    if-nez v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1326
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->y:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    .line 41476
    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/b/dq;->b(I)V

    .line 1338
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 40318
    goto :goto_0

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    .line 1333
    invoke-static {v0}, Lcom/instagram/direct/f/ac;->a(Landroid/view/View;)Lcom/instagram/direct/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/ac;->a()Lcom/instagram/direct/f/ac;

    goto :goto_1

    .line 1336
    :cond_2
    const-string v0, "DirectThreadFragmentOld.sendLike"

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1283
    const-string v0, "direct_thread"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1293
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/widget/BaseAdapter;
    .locals 7

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    if-nez v0, :cond_1

    .line 1259
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1260
    invoke-static {}, Lcom/instagram/direct/model/p;->values()[Lcom/instagram/direct/model/p;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1261
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 39041
    iget-object v6, v3, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 1261
    invoke-virtual {v4, v6}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    new-instance v0, Lcom/instagram/direct/g/m;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->u:Lcom/instagram/android/directsharev2/c/a;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->w:Lcom/instagram/direct/e/b;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/g/m;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/e/b;Ljava/util/HashMap;Lcom/instagram/direct/g/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 39094
    iget-boolean v1, v0, Lcom/instagram/direct/g/m;->b:Z

    if-eqz v1, :cond_2

    .line 39095
    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->a()Lcom/instagram/direct/g/g;

    move-result-object v0

    :goto_1
    return-object v0

    .line 39097
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->b()Lcom/instagram/direct/g/n;

    move-result-object v0

    goto :goto_1
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1770
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "direct_thread_name_group"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "where"

    const-string v3, "top_banner"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1778
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 707
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    sget-object v0, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 709
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 710
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/hu;

    invoke-direct {v1}, Lcom/instagram/android/j/hu;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 716
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->y:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/aw;->a()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 696
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "direct_temp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->b(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->t:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 699
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 502
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/b/ay;->onCreate(Landroid/os/Bundle;)V

    .line 504
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->C:Lcom/instagram/service/a/d;

    .line 506
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 9102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 506
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->F:Z

    .line 509
    new-instance v0, Lcom/instagram/android/directsharev2/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/c/a;-><init>(Lcom/instagram/android/directsharev2/b/ay;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->u:Lcom/instagram/android/directsharev2/c/a;

    .line 510
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->g:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->u:Lcom/instagram/android/directsharev2/c/a;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 511
    new-instance v0, Lcom/instagram/direct/e/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/direct/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->w:Lcom/instagram/direct/e/b;

    .line 512
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->g:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->w:Lcom/instagram/direct/e/b;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 513
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->g:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 514
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/dq;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 515
    new-instance v0, Lcom/instagram/feed/j/e;

    sget v3, Lcom/instagram/feed/j/d;->a:I

    invoke-direct {v0, v3}, Lcom/instagram/feed/j/e;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->v:Lcom/instagram/feed/j/e;

    .line 519
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/e/f/b;->b()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->D:Z

    .line 522
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/dq;->G:I

    .line 524
    new-instance v0, Lcom/instagram/direct/g/k;

    invoke-direct {v0, p0, p0}, Lcom/instagram/direct/g/k;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/direct/g/h;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    .line 526
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->g:Lcom/instagram/feed/j/p;

    new-instance v3, Lcom/instagram/android/directsharev2/b/t;

    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/directsharev2/b/t;-><init>(Lcom/instagram/common/k/c/m;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 541
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    .line 546
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    if-nez v3, :cond_2

    .line 549
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/d/m;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    .line 557
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->F:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->n()V

    .line 562
    :cond_3
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->t:Lcom/instagram/android/activity/e;

    .line 563
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->t:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 564
    new-instance v0, Lcom/instagram/android/directsharev2/b/dv;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/instagram/android/directsharev2/b/dv;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/b/dr;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->j:Lcom/instagram/android/directsharev2/b/dv;

    .line 567
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 568
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->J:Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectFragment.CLICK_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/android/directsharev2/b/dq;->K:J

    .line 576
    :goto_3
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(Z)V

    .line 578
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 579
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 581
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->f:Lcom/instagram/direct/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 583
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 519
    goto/16 :goto_0

    .line 543
    :cond_6
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/d/m;->b(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    goto :goto_1

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->e:Lcom/instagram/direct/d/m;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    goto :goto_2

    .line 573
    :cond_8
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->v()V

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 598
    sget v0, Lcom/facebook/w;->fragment_direct_thread:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 599
    sget v0, Lcom/facebook/u;->direct_thread_new_comment_avatar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->l:Landroid/view/View;

    .line 600
    sget v0, Lcom/facebook/u;->direct_thread_new_comment_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->m:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 602
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->m:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Lcom/instagram/android/directsharev2/b/cy;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/cy;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->k:Lcom/facebook/j/n;

    .line 611
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->k:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 612
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->k:Lcom/facebook/j/n;

    new-instance v2, Lcom/instagram/android/directsharev2/b/dm;

    invoke-direct {v2, p0, v6}, Lcom/instagram/android/directsharev2/b/dm;-><init>(Lcom/instagram/android/directsharev2/b/dq;B)V

    invoke-virtual {v0, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 614
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 587
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    .line 588
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 589
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->F:Z

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/dq;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(I)V

    .line 591
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    .line 593
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onDestroy()V

    .line 594
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 731
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onDestroyView()V

    .line 13749
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->w:Lcom/instagram/direct/e/b;

    .line 14120
    iput-object v2, v0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    .line 13750
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->S:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13752
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    .line 13753
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    .line 735
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->q:Lcom/instagram/android/directsharev2/ui/ae;

    .line 14132
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ae;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14133
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ae;->a:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ae;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 736
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->q:Lcom/instagram/android/directsharev2/ui/ae;

    .line 737
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->n:Landroid/widget/LinearLayout;

    .line 739
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->k:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->a()V

    .line 740
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->k:Lcom/facebook/j/n;

    .line 742
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->l:Landroid/view/View;

    .line 743
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->m:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 745
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 14275
    iget-object v1, v0, Lcom/instagram/direct/g/m;->c:Lcom/facebook/j/n;

    invoke-virtual {v1}, Lcom/facebook/j/n;->d()Lcom/facebook/j/n;

    .line 14276
    iget-object v0, v0, Lcom/instagram/direct/g/m;->d:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->d()Lcom/facebook/j/n;

    .line 746
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 674
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onPause()V

    .line 675
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    .line 11145
    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->c()V

    .line 676
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->w:Lcom/instagram/direct/e/b;

    .line 11246
    iget-object v1, v0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    if-eqz v1, :cond_0

    .line 11247
    iget-object v1, v0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    sget v2, Lcom/instagram/direct/model/j;->c:I

    .line 11358
    iput v2, v1, Lcom/instagram/direct/model/n;->a:I

    .line 11248
    iput-object v3, v0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    .line 12152
    iput-object v3, v0, Lcom/instagram/direct/g/k;->c:Ljava/lang/Runnable;

    .line 12153
    iget-object v1, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    if-eqz v1, :cond_1

    .line 12154
    iget-object v1, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->m()V

    .line 12155
    iput-object v3, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 678
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 679
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->R:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 680
    const-class v1, Lcom/instagram/feed/ui/text/s;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->P:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 681
    const-class v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->Q:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 682
    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->M:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 683
    const-class v1, Lcom/instagram/direct/d/l;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->N:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 685
    const-class v1, Lcom/instagram/direct/d/k;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->O:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 686
    const-class v1, Lcom/instagram/direct/d/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->T:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 687
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->j:Lcom/instagram/android/directsharev2/b/dv;

    .line 13088
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    const-class v2, Lcom/instagram/direct/d/bf;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/dv;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 691
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->v()V

    .line 692
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 657
    invoke-super {p0}, Lcom/instagram/android/directsharev2/b/ay;->onResume()V

    .line 658
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 659
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 660
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->R:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 661
    const-class v1, Lcom/instagram/feed/ui/text/s;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->P:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 662
    const-class v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->Q:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 663
    const-class v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->M:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 664
    const-class v1, Lcom/instagram/direct/d/l;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->N:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 665
    const-class v1, Lcom/instagram/direct/d/k;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->O:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 666
    const-class v1, Lcom/instagram/direct/d/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->T:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 667
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->j:Lcom/instagram/android/directsharev2/b/dv;

    .line 10083
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    const-class v2, Lcom/instagram/direct/d/bf;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/dv;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 668
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->v:Lcom/instagram/feed/j/e;

    .line 11054
    invoke-virtual {v0}, Lcom/instagram/feed/j/e;->a()V

    .line 669
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->s()V

    .line 670
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 725
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/b/ay;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 726
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->t:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 727
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 867
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v0}, Lcom/instagram/direct/g/m;->f()I

    move-result v0

    .line 870
    add-int/lit8 v3, v0, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 872
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v5}, Lcom/instagram/direct/g/m;->d()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 877
    sub-int v0, v4, v0

    :goto_0
    if-gt v3, v0, :cond_1

    .line 878
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v4}, Lcom/instagram/direct/g/m;->d()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 879
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/g/m;->a(I)Lcom/instagram/direct/model/n;

    move-result-object v4

    .line 880
    invoke-direct {p0, v4}, Lcom/instagram/android/directsharev2/b/dq;->e(Lcom/instagram/direct/model/n;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 877
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->g:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 887
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->v:Lcom/instagram/feed/j/e;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/j/e;->a(I)V

    .line 16901
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16905
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    invoke-virtual {v0}, Lcom/instagram/direct/g/k;->a()Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 16906
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    invoke-virtual {v3}, Lcom/instagram/direct/g/k;->c()Lcom/instagram/direct/model/n;

    move-result-object v4

    .line 16910
    sget-object v3, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v0, v3, :cond_3

    .line 17254
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 16910
    sget-object v3, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v0, v3, :cond_b

    :cond_3
    if-eqz v4, :cond_b

    move v0, p2

    .line 18104
    :goto_1
    add-int v3, p2, p3

    if-ge v0, v3, :cond_6

    .line 18105
    sub-int v3, v0, p2

    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/dq;->a(Landroid/view/View;)Lcom/instagram/direct/model/n;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18107
    sub-int/2addr v0, p2

    .line 16919
    :goto_2
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->r()I

    move-result v3

    .line 16920
    if-eq v3, v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/dq;->a(Landroid/view/View;)Lcom/instagram/direct/model/n;

    move-result-object v3

    .line 18941
    :goto_3
    if-ne v0, v1, :cond_8

    move v0, v2

    .line 16924
    :goto_4
    if-eqz v0, :cond_4

    .line 16928
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->B:Lcom/instagram/direct/g/k;

    invoke-virtual {v0}, Lcom/instagram/direct/g/k;->d()V

    .line 891
    :cond_4
    :goto_5
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->t()V

    .line 892
    return-void

    .line 18104
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 18110
    goto :goto_2

    .line 16920
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 18944
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v2

    .line 18947
    goto :goto_4

    .line 18948
    :cond_9
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(Landroid/view/View;F)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 18952
    goto :goto_4

    .line 18954
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 16930
    :cond_b
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dq;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/d;->a()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/directsharev2/b/dq;->G:I

    if-gt v0, v1, :cond_4

    .line 16932
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->s()V

    goto :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 849
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 850
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->g:Lcom/instagram/feed/j/p;

    invoke-virtual {v1, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 851
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->y:Lcom/instagram/android/directsharev2/b/aw;

    invoke-interface {v1, v0}, Lcom/instagram/android/directsharev2/b/aw;->a(Z)V

    .line 852
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/b/dq;->D:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 854
    new-instance v0, Lcom/instagram/android/directsharev2/b/db;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/db;-><init>(Lcom/instagram/android/directsharev2/b/dq;)V

    invoke-static {v0}, Lcom/facebook/q/a/e;->a(Ljava/lang/Runnable;)V

    .line 862
    :cond_0
    return-void

    .line 849
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 619
    invoke-super {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/ay;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 621
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 623
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    .line 624
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->o:Lcom/instagram/direct/g/m;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 625
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->w:Lcom/instagram/direct/e/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    .line 9120
    iput-object v2, v0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    .line 626
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(F)V

    .line 630
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 631
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->S:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 633
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_thread_seen_indicator:I

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->n:Landroid/widget/LinearLayout;

    .line 637
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ae;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dq;->L:Lcom/instagram/android/directsharev2/ui/z;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/ae;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/android/directsharev2/ui/z;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->q:Lcom/instagram/android/directsharev2/ui/ae;

    .line 640
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dq;->j()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 646
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 647
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dq;->j:Lcom/instagram/android/directsharev2/b/dv;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->p:Landroid/widget/ListView;

    .line 10047
    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/dv;->d:Landroid/widget/ListView;

    .line 10048
    sget v0, Lcom/facebook/u;->thread_title_change_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/dv;->c:Landroid/view/View;

    .line 10049
    sget v0, Lcom/facebook/u;->new_thread_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/dv;->b:Landroid/widget/EditText;

    .line 10050
    iget-object v0, v1, Lcom/instagram/android/directsharev2/b/dv;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10051
    sget v0, Lcom/facebook/u;->cancel_change_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10052
    new-instance v2, Lcom/instagram/android/directsharev2/b/ds;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/b/ds;-><init>(Lcom/instagram/android/directsharev2/b/dv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10059
    new-instance v0, Lcom/instagram/android/directsharev2/b/dt;

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/b/dt;-><init>(Lcom/instagram/android/directsharev2/b/dv;)V

    iput-object v0, v1, Lcom/instagram/android/directsharev2/b/dv;->e:Lcom/instagram/common/p/d;

    .line 650
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dq;->s:Lcom/instagram/direct/model/ah;

    if-eqz v0, :cond_1

    .line 651
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dq;->q()V

    .line 653
    :cond_1
    return-void
.end method
