.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# static fields
.field private static final w:Landroid/text/TextPaint;

.field private static final x:Lcom/facebook/r/l;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Landroid/text/Spannable;

.field private final O:Z

.field public t:I

.field public u:I

.field public v:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 80
    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->w:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 205
    new-instance v0, Lcom/facebook/react/views/text/g;

    invoke-direct {v0}, Lcom/facebook/react/views/text/g;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->x:Lcom/facebook/r/l;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .param p1, "isVirtual"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 344
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 296
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:I

    .line 297
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:Z

    .line 299
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    .line 302
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    .line 303
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    .line 305
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:F

    .line 306
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->E:F

    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    .line 308
    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:I

    .line 310
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:Z

    .line 311
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:Z

    .line 317
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:I

    .line 318
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:I

    .line 336
    iput-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:Ljava/lang/String;

    .line 337
    iput-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:Ljava/lang/String;

    .line 342
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:Z

    .line 345
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Z

    .line 346
    if-nez p1, :cond_0

    .line 347
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->x:Lcom/facebook/r/l;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/r/l;)V

    .line 349
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 176
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 184
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 185
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->b(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v2, v0, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    :cond_0
    iput-boolean v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:Z

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 196
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/f;

    .line 197
    iget-object v4, v0, Lcom/facebook/react/views/text/f;->c:Ljava/lang/Object;

    instance-of v4, v4, Lcom/facebook/react/views/text/j;

    if-eqz v4, :cond_1

    .line 198
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:Z

    .line 200
    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/react/views/text/f;->a(Landroid/text/SpannableStringBuilder;)V

    .line 195
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_2
    return-object v2
.end method

.method private static a(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/text/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 106
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 107
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    .line 112
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 127
    :goto_1
    check-cast v1, Lcom/facebook/react/uimanager/f;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/f;->m()V

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 114
    :cond_1
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "I"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    new-instance v5, Lcom/facebook/react/views/text/f;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->v()Lcom/facebook/react/views/text/j;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected view type nested under text node: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 130
    if-lt v0, v3, :cond_d

    .line 131
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:Z

    if-eqz v1, :cond_4

    .line 132
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    if-eqz v1, :cond_5

    .line 135
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->C:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    if-eq v1, v8, :cond_6

    .line 141
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_6
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:I

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:I

    if-ne v1, v8, :cond_7

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 146
    :cond_7
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Lcom/facebook/react/views/text/a;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:I

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:I

    iget-object v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->r()Lcom/facebook/react/uimanager/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/j;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/a;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:Z

    if-eqz v1, :cond_9

    .line 156
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:Z

    if-eqz v1, :cond_a

    .line 159
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_b

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->E:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_c

    .line 162
    :cond_b
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Lcom/facebook/react/views/text/k;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:F

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->E:F

    iget v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:I

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/k;-><init>(FFFI)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_c
    new-instance v1, Lcom/facebook/react/views/text/f;

    new-instance v2, Lcom/facebook/react/views/text/i;

    .line 1214
    iget v4, p0, Lcom/facebook/react/uimanager/f;->h:I

    .line 171
    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/i;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/f;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_d
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Landroid/text/Spannable;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/react/views/text/ReactTextShadowNode;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:I

    return v0
.end method

.method static synthetic v()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->w:Landroid/text/TextPaint;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/ak;)V
    .locals 4

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Z

    if-eqz v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/uimanager/ak;)V

    .line 531
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Lcom/facebook/react/views/text/h;

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Landroid/text/Spannable;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/views/text/h;-><init>(Landroid/text/Spannable;IZ)V

    .line 3214
    iget v1, p0, Lcom/facebook/react/uimanager/f;->h:I

    .line 534
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->n()V

    .line 364
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Z

    if-nez v0, :cond_0

    .line 365
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->f()V

    .line 367
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Z

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Landroid/text/Spannable;

    .line 357
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    goto :goto_0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backgroundColor"
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    .line 410
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->C:I

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 415
    :cond_1
    return-void

    .line 409
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
    .end annotation

    .prologue
    .line 398
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:Z

    .line 399
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:I

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 403
    return-void

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontFamily"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontFamily"
    .end annotation

    .prologue
    .line 419
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 421
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .param p1, "fontSize"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
        d = -1.0f
    .end annotation

    .prologue
    .line 389
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 392
    :cond_0
    float-to-int v0, p1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    .line 393
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 394
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .param p1, "fontStyleString"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontStyle"
    .end annotation

    .prologue
    .line 450
    const/4 v0, -0x1

    .line 451
    const-string v1, "italic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    const/4 v0, 0x2

    .line 456
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:I

    if-eq v0, v1, :cond_1

    .line 457
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:I

    .line 458
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 460
    :cond_1
    return-void

    .line 453
    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 5
    .param p1, "fontWeightString"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontWeight"
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 429
    if-eqz p1, :cond_4

    .line 1291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "00"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-lt v2, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    .line 432
    :goto_0
    if-ge v2, v4, :cond_0

    const-string v3, "bold"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 433
    :cond_0
    const/4 v0, 0x1

    .line 438
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:I

    if-eq v0, v1, :cond_2

    .line 439
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:I

    .line 440
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 442
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 429
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    .line 434
    :cond_5
    const-string v3, "normal"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v2, v0, :cond_1

    if-ge v2, v4, :cond_1

    :cond_6
    move v0, v1

    .line 436
    goto :goto_1
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1, "lineHeight"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "lineHeight"
        e = -0x1
    .end annotation

    .prologue
    .line 383
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:I

    .line 384
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 385
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .param p1, "numberOfLines"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = -0x1
    .end annotation

    .prologue
    .line 377
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    .line 378
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 379
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "text"
    .end annotation

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:Ljava/lang/String;

    .line 372
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 373
    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .param p1, "textDecorationLineString"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textDecorationLine"
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:Z

    .line 465
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:Z

    .line 466
    if-eqz p1, :cond_2

    .line 467
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 468
    const-string v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 469
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:Z

    .line 467
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    const-string v4, "line-through"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 471
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:Z

    goto :goto_1

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 476
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .param p1, "textShadowColor"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowColor"
        b = "Color"
        e = 0x55000000
    .end annotation

    .prologue
    .line 509
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:I

    if-eq p1, v0, :cond_0

    .line 510
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:I

    .line 511
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 513
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/f;)V
    .locals 2
    .param p1, "offsetMap"    # Lcom/facebook/react/bridge/f;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowOffset"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 480
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:F

    .line 481
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->E:F

    .line 483
    if-eqz p1, :cond_1

    .line 484
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2033
    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    .line 486
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:F

    .line 489
    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3033
    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    .line 491
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->E:F

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 497
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .param p1, "textShadowRadius"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowRadius"
        e = 0x1
    .end annotation

    .prologue
    .line 501
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 502
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    .line 503
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    .line 505
    :cond_0
    return-void
.end method
