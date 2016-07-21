.class public abstract Lcom/instagram/direct/messagethread/ah;
.super Lcom/instagram/direct/messagethread/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/f;",
        ">;"
    }
.end annotation


# static fields
.field private static s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Ljava/lang/String;

.field final p:Landroid/view/View;

.field protected q:Lcom/instagram/direct/messagethread/AvatarBar;

.field protected r:Lcom/instagram/direct/model/n;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/TextView;

.field private final x:F

.field private final y:F

.field private final z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/messagethread/ah;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->A:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/facebook/u;->stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 55
    sget v2, Lcom/facebook/u;->message_content:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 56
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ah;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    sget v0, Lcom/facebook/u;->meta_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    sget v2, Lcom/facebook/u;->upload_failed_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->u:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    sget v2, Lcom/facebook/u;->message_timestamp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->w:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    sget v2, Lcom/facebook/u;->sending_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->v:Landroid/view/View;

    .line 65
    sget v0, Lcom/facebook/u;->avatar_bar_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/AvatarBar;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 66
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->c()V

    .line 68
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ah;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lcom/facebook/u;->doubletap_heart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->A:Landroid/widget/ImageView;

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    sget v2, Lcom/facebook/s;->direct_row_message_timestamp_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/instagram/direct/messagethread/ah;->x:F

    .line 74
    sget v2, Lcom/facebook/s;->avatar_size_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/ah;->y:F

    .line 77
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    iget v2, p0, Lcom/instagram/direct/messagethread/ah;->x:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    .line 2028
    iget-object v2, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/instagram/direct/messagethread/ag;

    invoke-direct {v3, p0, v1}, Lcom/instagram/direct/messagethread/ag;-><init>(Lcom/instagram/direct/messagethread/ah;B)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->z:Landroid/view/GestureDetector;

    .line 2274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 80
    new-instance v2, Lcom/instagram/direct/messagethread/w;

    invoke-direct {v2, p0}, Lcom/instagram/direct/messagethread/w;-><init>(Lcom/instagram/direct/messagethread/ah;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    sget-object v0, Lcom/instagram/direct/messagethread/ah;->s:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/instagram/direct/messagethread/ah;->s:Ljava/util/Set;

    .line 90
    invoke-static {}, Lcom/instagram/direct/model/p;->values()[Lcom/instagram/direct/model/p;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 91
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 3041
    iget-object v5, v1, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v5}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    sget-object v4, Lcom/instagram/direct/messagethread/ah;->s:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/ah;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->z:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(FLandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 250
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 251
    if-eq v0, p2, :cond_0

    .line 252
    if-eqz p3, :cond_1

    .line 253
    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/b/g;->a(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 249
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 259
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/ah;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/ah;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/direct/model/n;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/messagethread/ah;->a(Lcom/instagram/direct/model/n;Z)V

    return-void
.end method

.method private a(Lcom/instagram/direct/model/n;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 132
    .line 3377
    iget-object v3, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 132
    sget-object v4, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v3, v4}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->w:Landroid/widget/TextView;

    .line 4028
    iget-object v4, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/z;->direct_sending:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5377
    :goto_0
    iget-object v3, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 5262
    sget-object v4, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_1

    move v3, v2

    .line 141
    :goto_1
    if-nez v3, :cond_2

    .line 143
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    invoke-direct {p0, v3, v4, p2}, Lcom/instagram/direct/messagethread/ah;->a(FLandroid/view/View;Z)V

    .line 144
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->u:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    iget v4, p0, Lcom/instagram/direct/messagethread/ah;->x:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    :goto_2
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->v:Landroid/view/View;

    .line 6377
    iget-object v4, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 6266
    sget-object v5, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-ne v4, v5, :cond_3

    .line 163
    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void

    .line 137
    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->w:Landroid/widget/TextView;

    .line 4328
    iget-object v4, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 137
    invoke-static {v4}, Lcom/instagram/direct/e/e;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v3, v0

    .line 5262
    goto :goto_1

    .line 147
    :cond_2
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->u:Landroid/view/View;

    new-instance v4, Lcom/instagram/direct/messagethread/z;

    invoke-direct {v4, p0, p1}, Lcom/instagram/direct/messagethread/z;-><init>(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->u:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    iget v4, p0, Lcom/instagram/direct/messagethread/ah;->x:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    iget v3, p0, Lcom/instagram/direct/messagethread/ah;->y:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/instagram/direct/messagethread/ah;->t:Landroid/view/View;

    invoke-direct {p0, v3, v4, p2}, Lcom/instagram/direct/messagethread/ah;->a(FLandroid/view/View;Z)V

    goto :goto_2

    :cond_3
    move v2, v0

    .line 6266
    goto :goto_3

    :cond_4
    move v0, v1

    .line 163
    goto :goto_4
.end method

.method protected static a(J)Z
    .locals 2

    .prologue
    .line 349
    const-wide v0, 0x526e478860000L

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/direct/messagethread/ah;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/direct/model/n;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    .line 23327
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ah;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/ah;->c(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24289
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->o:Lcom/instagram/direct/messagethread/g;

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/g;->c(Lcom/instagram/direct/model/n;)V

    .line 24294
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 24314
    iget-object v1, v1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 25041
    iget-object v1, v1, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 24294
    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24296
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 25314
    iget-object v1, v1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 26041
    iget-object v1, v1, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 24296
    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;)V

    .line 24299
    sget-object v0, Lcom/instagram/direct/messagethread/ah;->s:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 26314
    iget-object v1, v1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 24299
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23329
    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/messagethread/ah;->A:Landroid/widget/ImageView;

    .line 27031
    if-eqz v4, :cond_1

    .line 27066
    sget v0, Lcom/facebook/u;->direct_heart_animator:I

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27067
    sget v0, Lcom/facebook/u;->direct_heart_animator:I

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/c;

    move-object v1, v0

    .line 27078
    :goto_0
    sget v0, Lcom/facebook/u;->direct_heart_animation_listener:I

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27079
    sget v0, Lcom/facebook/u;->direct_heart_animation_listener:I

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/a;

    .line 27037
    :goto_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 27038
    invoke-static {v4, p1}, Lcom/instagram/direct/messagethread/ax;->a(Landroid/view/View;Lcom/instagram/direct/model/n;)V

    .line 28059
    invoke-virtual {v1, v3, v2, v3}, Lcom/instagram/ui/widget/likebutton/c;->a(ZZZ)V

    :cond_1
    move v0, v2

    .line 23330
    :goto_2
    return v0

    .line 27069
    :cond_2
    new-instance v0, Lcom/instagram/ui/widget/likebutton/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/likebutton/c;-><init>()V

    .line 27070
    sget v1, Lcom/facebook/u;->direct_heart_animator:I

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 27082
    :cond_3
    new-instance v0, Lcom/instagram/direct/messagethread/aw;

    invoke-direct {v0, v4}, Lcom/instagram/direct/messagethread/aw;-><init>(Landroid/view/View;)V

    .line 27083
    sget v5, Lcom/facebook/u;->direct_heart_animation_listener:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 28
    goto :goto_2
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 359
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    return-void
.end method

.method private c(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ah;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10328
    iget-object v0, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/ah;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/instagram/direct/messagethread/f;)V
    .locals 2

    .prologue
    .line 172
    .line 7063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 172
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7067
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/f;->c:Z

    .line 173
    if-eqz v0, :cond_1

    .line 8063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 174
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/ah;->a(Lcom/instagram/user/a/q;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    if-eqz v0, :cond_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 9149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 284
    .line 10274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 285
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->o:Lcom/instagram/direct/messagethread/g;

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/g;->a(Lcom/instagram/direct/model/n;)Z

    .line 286
    return-void
.end method

.method protected final a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 9637
    iget-object v1, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setSenderAvatarUrl(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    new-instance v1, Lcom/instagram/direct/messagethread/aa;

    invoke-direct {v1, p0, p1}, Lcom/instagram/direct/messagethread/aa;-><init>(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/user/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setSenderAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method

.method public final synthetic b(Lcom/instagram/direct/messagethread/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 12059
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->a:Ljava/lang/String;

    .line 11100
    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->B:Ljava/lang/String;

    .line 12063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 11102
    iput-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 11103
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-direct {p0, v0, v2}, Lcom/instagram/direct/messagethread/ah;->a(Lcom/instagram/direct/model/n;Z)V

    .line 11105
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/ah;->c(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11106
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 13049
    if-eqz v3, :cond_0

    .line 13054
    sget v4, Lcom/facebook/u;->direct_heart_animator:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13321
    iget-object v4, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 13105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lcom/facebook/u;->direct_heart_attached_message_id:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13107
    sget v4, Lcom/facebook/u;->direct_heart_attached_message_id:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 14321
    iget-object v5, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 13107
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 13054
    :goto_0
    if-nez v0, :cond_0

    .line 13055
    sget v0, Lcom/facebook/u;->direct_heart_animator:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/c;

    .line 13056
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 13057
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 13058
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 13059
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 13060
    invoke-static {v3, v7}, Lcom/instagram/direct/messagethread/ax;->a(Landroid/view/View;Lcom/instagram/direct/model/n;)V

    .line 16196
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 16478
    iget-object v0, v0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 16196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16197
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 17478
    iget-object v1, v1, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 16197
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setLikers(Ljava/util/List;)V

    .line 16198
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 18206
    invoke-virtual {v0, v2}, Lcom/instagram/direct/messagethread/AvatarBar;->b(Z)V

    .line 16206
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/ah;->c(I)V

    .line 16207
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    new-instance v1, Lcom/instagram/direct/messagethread/ab;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/ab;-><init>(Lcom/instagram/direct/messagethread/ah;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setOnReactionBarHeightChangeListener(Lcom/instagram/direct/messagethread/p;)V

    .line 16216
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    new-instance v1, Lcom/instagram/direct/messagethread/ac;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/ac;-><init>(Lcom/instagram/direct/messagethread/ah;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->post(Ljava/lang/Runnable;)Z

    .line 16225
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    new-instance v1, Lcom/instagram/direct/messagethread/ae;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/ae;-><init>(Lcom/instagram/direct/messagethread/ah;)V

    .line 20684
    iput-object v1, v0, Lcom/instagram/direct/model/n;->e:Lcom/instagram/direct/model/i;

    .line 22274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 21370
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/messagethread/af;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/af;-><init>(Lcom/instagram/direct/messagethread/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11113
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    new-instance v1, Lcom/instagram/direct/messagethread/y;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/y;-><init>(Lcom/instagram/direct/messagethread/ah;)V

    .line 22663
    iput-object v1, v0, Lcom/instagram/direct/model/n;->c:Lcom/instagram/direct/model/g;

    .line 11128
    invoke-super {p0, p1}, Lcom/instagram/direct/messagethread/b;->b(Lcom/instagram/direct/messagethread/c;)V

    .line 28
    return-void

    .line 14470
    :cond_2
    iget-object v4, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 13111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget v4, Lcom/facebook/u;->direct_heart_attached_message_client_context:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13113
    sget v4, Lcom/facebook/u;->direct_heart_attached_message_client_context:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 15470
    iget-object v0, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 13113
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 13115
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 13118
    goto/16 :goto_0

    .line 18304
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/direct/messagethread/ah;->s:Ljava/util/Set;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    .line 18314
    iget-object v3, v3, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 18304
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 16199
    :goto_2
    if-nez v0, :cond_7

    .line 19308
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 16199
    :goto_3
    if-nez v0, :cond_7

    .line 16200
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 20028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16200
    sget v3, Lcom/facebook/z;->direct_message_react_nux_message_media:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20188
    invoke-virtual {v0, v2}, Lcom/instagram/direct/messagethread/AvatarBar;->setVisibility(I)V

    .line 20189
    iget-object v3, v0, Lcom/instagram/direct/messagethread/AvatarBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20190
    iget-object v1, v0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20191
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->d()V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 18304
    goto :goto_2

    :cond_6
    move v0, v2

    .line 19308
    goto :goto_3

    .line 16202
    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->d()V

    .line 16203
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->c()V

    goto/16 :goto_1
.end method

.method public b(Lcom/instagram/direct/model/n;)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract x()I
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method
