.class public Lcom/instagram/android/business/d/y;
.super Lcom/instagram/base/a/d;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field o:Lcom/instagram/ui/widget/wheelview/WheelView;

.field p:Lcom/instagram/ui/widget/wheelview/WheelView;

.field q:Lcom/instagram/ui/widget/wheelview/WheelView;

.field private s:Lcom/instagram/android/graphql/cg;

.field private t:Lcom/instagram/android/graphql/co;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_FILTER_NODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/y;->j:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_EDUCATION_UNIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/y;->k:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/y;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/d/y;->l:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/d/y;->m:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/d/y;->n:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/y;)Lcom/instagram/android/graphql/cg;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->s:Lcom/instagram/android/graphql/cg;

    return-object v0
.end method

.method private a(Lcom/instagram/android/graphql/bw;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/graphql/bw;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/df;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 266
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 267
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/df;

    .line 15772
    iget-object v3, v0, Lcom/instagram/android/graphql/df;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    if-eqz p4, :cond_1

    .line 270
    const/4 v3, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 266
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :sswitch_0
    const-string v5, "MEDIA_ORDER"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "TIME_FRAME"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 16765
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    .line 17688
    iget-object v0, v0, Lcom/instagram/android/graphql/dd;->a:Lcom/instagram/android/graphql/enums/d;

    .line 272
    invoke-interface {p1}, Lcom/instagram/android/graphql/bw;->a()Lcom/instagram/android/graphql/enums/d;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 273
    iput v1, p0, Lcom/instagram/android/business/d/y;->v:I

    goto :goto_2

    .line 17765
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    .line 18710
    iget-object v0, v0, Lcom/instagram/android/graphql/dd;->c:Lcom/instagram/android/graphql/enums/h;

    .line 277
    invoke-interface {p1}, Lcom/instagram/android/graphql/bw;->c()Lcom/instagram/android/graphql/enums/h;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 278
    iput v1, p0, Lcom/instagram/android/business/d/y;->w:I

    goto :goto_2

    .line 286
    :cond_2
    return-object v4

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x697daea5 -> :sswitch_1
        -0x48f6790d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->s:Lcom/instagram/android/graphql/cg;

    .line 11183
    iget-object v4, v0, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/da;

    move v1, v2

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->s:Lcom/instagram/android/graphql/cg;

    .line 11253
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->s:Lcom/instagram/android/graphql/cg;

    .line 12253
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cu;

    .line 225
    iget-object v3, p0, Lcom/instagram/android/business/d/y;->l:Ljava/util/List;

    .line 13101
    iget-object v5, v0, Lcom/instagram/android/graphql/cu;->d:Ljava/lang/String;

    .line 225
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v4}, Lcom/instagram/android/graphql/bw;->b()Lcom/instagram/android/graphql/enums/g;

    move-result-object v3

    .line 14087
    iget-object v5, v0, Lcom/instagram/android/graphql/cu;->b:Lcom/instagram/android/graphql/cs;

    .line 15014
    iget-object v5, v5, Lcom/instagram/android/graphql/cs;->b:Lcom/instagram/android/graphql/enums/g;

    .line 227
    if-ne v3, v5, :cond_1

    .line 228
    const/4 v3, 0x1

    .line 229
    iput v1, p0, Lcom/instagram/android/business/d/y;->u:I

    .line 231
    :goto_1
    iget-object v5, p0, Lcom/instagram/android/business/d/y;->m:Ljava/util/List;

    .line 15080
    iget-object v6, v0, Lcom/instagram/android/graphql/cu;->a:Ljava/util/List;

    .line 231
    const-string v7, "MEDIA_ORDER"

    invoke-direct {p0, v4, v6, v7, v3}, Lcom/instagram/android/business/d/y;->a(Lcom/instagram/android/graphql/bw;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v5, p0, Lcom/instagram/android/business/d/y;->n:Ljava/util/List;

    .line 15094
    iget-object v0, v0, Lcom/instagram/android/graphql/cu;->c:Ljava/util/List;

    .line 237
    const-string v6, "TIME_FRAME"

    invoke-direct {p0, v4, v0, v6, v3}, Lcom/instagram/android/business/d/y;->a(Lcom/instagram/android/graphql/bw;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_0
    return-void

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 204
    sget v0, Lcom/facebook/u;->education_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    sget v1, Lcom/facebook/u;->education_text:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 207
    invoke-static {v0, v1}, Lcom/instagram/android/business/e/d;->a(Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 209
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->t:Lcom/instagram/android/graphql/co;

    .line 6744
    iget-object v0, v0, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/ck;

    .line 7645
    iget-object v0, v0, Lcom/instagram/android/graphql/ck;->a:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->t:Lcom/instagram/android/graphql/co;

    .line 7744
    iget-object v0, v0, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/ck;

    .line 8645
    iget-object v0, v0, Lcom/instagram/android/graphql/ck;->a:Ljava/util/List;

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cg;

    .line 212
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9288
    iget-object v4, v0, Lcom/instagram/android/graphql/cg;->s:Ljava/lang/String;

    .line 10274
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->q:Ljava/lang/String;

    .line 212
    invoke-static {v3, v1, v4, v0}, Lcom/instagram/android/business/e/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/instagram/android/business/d/y;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V

    return-void
.end method

.method private static b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/ui/widget/wheelview/WheelView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setOffset(I)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setItems(Ljava/util/List;)V

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    .line 257
    :cond_0
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 258
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 106
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->business_insights_filter:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 111
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    new-instance v0, Lcom/instagram/android/business/d/v;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/d/v;-><init>(Lcom/instagram/android/business/d/y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/facebook/u;->filter:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5142
    invoke-direct {p0}, Lcom/instagram/android/business/d/y;->a()V

    .line 5143
    sget v0, Lcom/facebook/u;->type:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, Lcom/instagram/android/business/d/y;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 5144
    sget v0, Lcom/facebook/u;->metric:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, Lcom/instagram/android/business/d/y;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 5145
    sget v0, Lcom/facebook/u;->time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, Lcom/instagram/android/business/d/y;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 5146
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v2, p0, Lcom/instagram/android/business/d/y;->l:Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/business/d/y;->u:I

    invoke-static {v0, v2, v4}, Lcom/instagram/android/business/d/y;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V

    .line 5147
    iget-object v2, p0, Lcom/instagram/android/business/d/y;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v0, p0, Lcom/instagram/android/business/d/y;->m:Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/business/d/y;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/business/d/y;->v:I

    invoke-static {v2, v0, v4}, Lcom/instagram/android/business/d/y;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V

    .line 5148
    iget-object v2, p0, Lcom/instagram/android/business/d/y;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v0, p0, Lcom/instagram/android/business/d/y;->n:Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/business/d/y;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/business/d/y;->w:I

    invoke-static {v2, v0, v4}, Lcom/instagram/android/business/d/y;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)V

    .line 5149
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    new-instance v2, Lcom/instagram/android/business/d/w;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/d/w;-><init>(Lcom/instagram/android/business/d/y;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->setOnWheelViewListener(Lcom/instagram/ui/widget/wheelview/a;)V

    .line 5163
    sget v0, Lcom/facebook/u;->apply_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5164
    new-instance v2, Lcom/instagram/android/business/d/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/d/x;-><init>(Lcom/instagram/android/business/d/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5187
    sget v0, Lcom/facebook/u;->education_unit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5188
    invoke-direct {p0, v0}, Lcom/instagram/android/business/d/y;->a(Landroid/view/ViewGroup;)V

    .line 5193
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->l:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/business/d/y;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5194
    iget-object v1, p0, Lcom/instagram/android/business/d/y;->m:Ljava/util/List;

    iget v2, p0, Lcom/instagram/android/business/d/y;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcom/instagram/android/business/d/y;->v:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5195
    iget-object v2, p0, Lcom/instagram/android/business/d/y;->n:Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/business/d/y;->u:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/business/d/y;->w:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5196
    iget-object v4, p0, Lcom/instagram/android/business/d/y;->x:Ljava/lang/String;

    .line 5271
    invoke-static {v0, v1, v2}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 5273
    sget-object v1, Lcom/instagram/e/d;->h:Lcom/instagram/e/d;

    invoke-virtual {v1}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "step"

    const-string v4, "filter_top_posts"

    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "default_values"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 122
    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    :try_start_0
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2151
    invoke-static {v0}, Lcom/instagram/android/graphql/is;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cg;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/android/business/d/y;->s:Lcom/instagram/android/graphql/cg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/y;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/y;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3072
    :try_start_1
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 3073
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 3074
    invoke-static {v0}, Lcom/instagram/android/graphql/iv;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/co;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/android/business/d/y;->t:Lcom/instagram/android/graphql/co;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/business/d/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/y;->x:Ljava/lang/String;

    .line 90
    :cond_2
    return-void

    .line 70
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on parsing insights unit attachment node from json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on parsing insights unit attachment node from json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 97
    .line 3233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 4233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 99
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 127
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v3

    .line 130
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v4

    .line 131
    iget-object v0, p0, Lcom/instagram/android/business/d/y;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/instagram/android/business/d/y;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/instagram/android/business/d/y;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/instagram/android/business/d/y;->x:Ljava/lang/String;

    .line 6247
    invoke-static {v0, v1, v2}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v0

    .line 6248
    sget-object v1, Lcom/instagram/e/d;->g:Lcom/instagram/e/d;

    invoke-virtual {v1}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "step"

    const-string v3, "filter_top_posts"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "selected_values"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 139
    return-void
.end method
