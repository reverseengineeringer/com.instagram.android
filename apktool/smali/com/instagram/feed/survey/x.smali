.class public final Lcom/instagram/feed/survey/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field final b:Lcom/instagram/feed/e/b;

.field public final c:Lcom/instagram/feed/survey/g;

.field final d:Landroid/app/Activity;

.field public e:Lcom/instagram/feed/survey/e;

.field public f:Landroid/app/Dialog;

.field g:Landroid/app/Dialog;

.field h:Landroid/widget/TextView;

.field i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z

.field k:I

.field private final l:J

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/feed/e/b;Lcom/instagram/feed/survey/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v2, p0, Lcom/instagram/feed/survey/x;->m:Z

    .line 79
    iput v2, p0, Lcom/instagram/feed/survey/x;->k:I

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/feed/survey/x;->l:J

    .line 83
    new-instance v0, Lcom/instagram/feed/survey/w;

    invoke-direct {v0, p0, v2}, Lcom/instagram/feed/survey/w;-><init>(Lcom/instagram/feed/survey/x;B)V

    iput-object v0, p0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/e/b;

    .line 86
    iput-object p3, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/survey/x;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/survey/c;)Ljava/util/List;
    .locals 4

    .prologue
    .line 51
    .line 7375
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7376
    const/4 v0, 0x0

    move v1, v0

    .line 8211
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 7376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9211
    iget-object v0, p0, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 7377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/d;

    .line 9292
    iget-boolean v3, v0, Lcom/instagram/feed/survey/d;->d:Z

    .line 7378
    if-eqz v3, :cond_0

    .line 10264
    iget-object v0, v0, Lcom/instagram/feed/survey/d;->a:Ljava/lang/String;

    .line 7379
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7376
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/instagram/feed/survey/x;Landroid/app/Dialog;Lcom/instagram/feed/survey/e;)V
    .locals 10

    .prologue
    .line 51
    .line 4190
    sget v0, Lcom/facebook/u;->resultsList:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4192
    sget v1, Lcom/facebook/u;->action_bar_textview_title:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/z;->survey_dialog_survey_results:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4195
    sget v1, Lcom/facebook/u;->action_bar_button_back:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/survey/p;

    invoke-direct {v2, p0, p1}, Lcom/instagram/feed/survey/p;-><init>(Lcom/instagram/feed/survey/x;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5071
    iget-object v1, p2, Lcom/instagram/feed/survey/e;->e:Ljava/util/List;

    .line 4205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/survey/c;

    .line 4206
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->result_row:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 4208
    sget v2, Lcom/facebook/u;->question_header:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5195
    iget-object v3, v1, Lcom/instagram/feed/survey/c;->a:Ljava/lang/String;

    .line 4209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4212
    sget v2, Lcom/facebook/u;->answerList:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 5211
    iget-object v3, v1, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 4214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/survey/d;

    .line 4215
    new-instance v7, Lcom/instagram/feed/survey/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/instagram/feed/survey/j;-><init>(Landroid/content/Context;)V

    .line 4216
    invoke-virtual {v7, v3}, Lcom/instagram/feed/survey/j;->setAnswer(Lcom/instagram/feed/survey/d;)V

    .line 5219
    iget v3, v1, Lcom/instagram/feed/survey/c;->d:I

    .line 4217
    invoke-virtual {v7, v3}, Lcom/instagram/feed/survey/j;->setTotalQuestionResponders(I)V

    .line 4218
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 4221
    :cond_0
    sget v2, Lcom/facebook/u;->question_footer:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4222
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/facebook/x;->x_survey_question_responders:I

    .line 6219
    iget v7, v1, Lcom/instagram/feed/survey/c;->d:I

    .line 4222
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 7219
    iget v1, v1, Lcom/instagram/feed/survey/c;->d:I

    .line 4222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4228
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 51
    .line 12071
    iget-object v0, p1, Lcom/instagram/feed/survey/e;->e:Ljava/util/List;

    .line 11386
    iget v1, p0, Lcom/instagram/feed/survey/x;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/c;

    .line 12223
    iget v1, v0, Lcom/instagram/feed/survey/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/feed/survey/c;->d:I

    .line 11389
    iget-object v1, p0, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/e/b;

    .line 13103
    iget v3, p1, Lcom/instagram/feed/survey/e;->h:I

    .line 13077
    sget v4, Lcom/instagram/feed/survey/a;->b:I

    if-ne v3, v4, :cond_2

    .line 14089
    const-string v3, "survey_question_response"

    invoke-static {v3}, Lcom/instagram/feed/survey/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "responses"

    invoke-virtual {v1, v3, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "show_primer"

    .line 14111
    iget-object v1, p1, Lcom/instagram/feed/survey/e;->d:Ljava/lang/String;

    .line 14089
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "question_id"

    .line 14203
    iget-object v0, v0, Lcom/instagram/feed/survey/c;->b:Ljava/lang/String;

    .line 14089
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "tracking_token"

    .line 15087
    iget-object v3, p1, Lcom/instagram/feed/survey/e;->c:Ljava/lang/String;

    .line 14089
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 14095
    sget v1, Lcom/instagram/feed/survey/a;->b:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/y;->a(Lcom/instagram/common/analytics/e;I)V

    .line 11391
    :goto_1
    iget v0, p0, Lcom/instagram/feed/survey/x;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/survey/x;->k:I

    .line 16071
    iget-object v0, p1, Lcom/instagram/feed/survey/e;->e:Ljava/util/List;

    .line 11392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 11395
    iget v1, p0, Lcom/instagram/feed/survey/x;->k:I

    if-le v1, v0, :cond_3

    .line 11397
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    .line 17056
    sget v1, Lcom/facebook/u;->alertTitleContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17057
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17119
    iget-boolean v0, p1, Lcom/instagram/feed/survey/e;->g:Z

    .line 11398
    if-nez v0, :cond_0

    .line 11400
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    invoke-static {v0, v2}, Lcom/instagram/ui/dialog/a;->a(Landroid/app/Dialog;Z)V

    .line 11402
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->surveyFlipper:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 11405
    iput v2, p0, Lcom/instagram/feed/survey/x;->k:I

    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 14089
    goto :goto_0

    .line 15109
    :cond_2
    const-string v0, "user_sentiment_survey"

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "survey_id"

    .line 16063
    iget-object v3, p1, Lcom/instagram/feed/survey/e;->a:Ljava/lang/String;

    .line 15109
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "selected_survey_answer"

    aget-object v3, p2, v2

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 15113
    sget v1, Lcom/instagram/feed/survey/a;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/y;->a(Lcom/instagram/common/analytics/e;I)V

    goto :goto_1

    .line 11407
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    iget v1, p0, Lcom/instagram/feed/survey/x;->k:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/instagram/feed/survey/x;->a(Landroid/app/Dialog;Lcom/instagram/feed/survey/e;I)V

    goto :goto_2
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 51
    .line 11235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11236
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/d;

    .line 11264
    iget-object v2, v0, Lcom/instagram/feed/survey/d;->a:Ljava/lang/String;

    .line 11237
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11238
    invoke-virtual {v0}, Lcom/instagram/feed/survey/d;->a()V

    .line 11235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/survey/x;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/instagram/feed/survey/x;->k:I

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 446
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    invoke-interface {v0}, Lcom/instagram/feed/survey/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/survey/x;->j:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    .line 3473
    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3a98

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/instagram/feed/survey/x;->l:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 449
    int-to-long v2, v1

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 451
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/feed/survey/x;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/survey/x;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/instagram/feed/survey/x;->a()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/feed/survey/x;)Lcom/instagram/feed/e/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/e/b;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/feed/survey/x;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/feed/survey/x;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/feed/survey/x;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/feed/survey/x;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/feed/survey/x;)Z
    .locals 1

    .prologue
    .line 51
    .line 17488
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    invoke-interface {v0}, Lcom/instagram/feed/survey/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 51
    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/feed/survey/x;)Lcom/instagram/feed/survey/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->e:Lcom/instagram/feed/survey/e;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/feed/survey/x;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/feed/survey/x;->b()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/feed/survey/x;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/survey/x;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/feed/survey/x;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->g:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    .line 264
    iput-object v0, p0, Lcom/instagram/feed/survey/x;->g:Landroid/app/Dialog;

    .line 265
    iput-object v0, p0, Lcom/instagram/feed/survey/x;->e:Lcom/instagram/feed/survey/e;

    .line 266
    iput-boolean v1, p0, Lcom/instagram/feed/survey/x;->m:Z

    .line 267
    iput-object v0, p0, Lcom/instagram/feed/survey/x;->h:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    invoke-interface {v0, p0}, Lcom/instagram/feed/survey/g;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 275
    :cond_0
    return-void
.end method

.method final a(Landroid/app/Dialog;Lcom/instagram/feed/survey/e;I)V
    .locals 4

    .prologue
    .line 412
    sget v0, Lcom/facebook/u;->multiQuestionSurveyList:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 413
    sget v1, Lcom/facebook/u;->title:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1071
    iget-object v2, p2, Lcom/instagram/feed/survey/e;->e:Ljava/util/List;

    .line 415
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/survey/c;

    .line 1195
    iget-object v3, v2, Lcom/instagram/feed/survey/c;->a:Ljava/lang/String;

    .line 416
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    new-instance v1, Lcom/instagram/feed/survey/f;

    iget-object v3, p0, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    invoke-direct {v1, v3, v2}, Lcom/instagram/feed/survey/f;-><init>(Landroid/content/Context;Lcom/instagram/feed/survey/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    invoke-virtual {v2}, Lcom/instagram/feed/survey/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/instagram/feed/survey/x;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2103
    :goto_0
    iget v0, p2, Lcom/instagram/feed/survey/e;->h:I

    .line 426
    sget v1, Lcom/instagram/feed/survey/a;->a:I

    if-ne v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/e/b;

    .line 3043
    const-string v1, "user_sentiment_survey_presented"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "survey_id"

    .line 3063
    iget-object v2, p2, Lcom/instagram/feed/survey/e;->a:Ljava/lang/String;

    .line 3043
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 3046
    sget v1, Lcom/instagram/feed/survey/a;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/y;->a(Lcom/instagram/common/analytics/e;I)V

    .line 429
    :cond_0
    return-void

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/survey/x;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/survey/e;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/instagram/feed/survey/x;->e:Lcom/instagram/feed/survey/e;

    .line 439
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    invoke-interface {v0, p0}, Lcom/instagram/feed/survey/g;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/instagram/feed/survey/x;->b()V

    .line 443
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 480
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/instagram/feed/survey/x;->b()V

    .line 485
    return-void
.end method
