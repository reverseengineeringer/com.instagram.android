.class public final Lcom/instagram/common/af/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Z

.field private final d:Landroid/view/Choreographer$FrameCallback;

.field private e:J

.field private f:F

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Ljava/util/Random;

.field private k:Lcom/instagram/common/af/b;

.field private l:Lcom/instagram/common/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dropped_frames_0"

    aput-object v1, v0, v3

    const-string v1, "dropped_frames_1"

    aput-object v1, v0, v4

    const-string v1, "dropped_frames_2"

    aput-object v1, v0, v5

    const-string v1, "dropped_frames_3"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "dropped_frames_4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dropped_frames_5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dropped_frames_6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dropped_frames_7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dropped_frames_8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "dropped_frames_9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "dropped_frames_10+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/af/c;->a:[Ljava/lang/String;

    .line 57
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "percent_time_dropped_frames_0"

    aput-object v1, v0, v3

    const-string v1, "percent_time_dropped_frames_1"

    aput-object v1, v0, v4

    const-string v1, "percent_time_dropped_frames_2+"

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/common/af/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/instagram/common/af/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/af/a;-><init>(Lcom/instagram/common/af/c;)V

    iput-object v0, p0, Lcom/instagram/common/af/c;->d:Landroid/view/Choreographer$FrameCallback;

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/af/c;->e:J

    .line 1102
    iput v2, p0, Lcom/instagram/common/af/c;->f:F

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    .line 1104
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1106
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/af/c;->f:F

    .line 1107
    iget v0, p0, Lcom/instagram/common/af/c;->f:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/af/c;->f:F

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1109
    :cond_0
    iput v2, p0, Lcom/instagram/common/af/c;->f:F

    .line 1110
    iput-boolean v3, p0, Lcom/instagram/common/af/c;->g:Z

    .line 1116
    :cond_1
    :goto_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget v2, p0, Lcom/instagram/common/af/c;->f:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/common/af/c;->e:J

    .line 93
    iput-boolean v4, p0, Lcom/instagram/common/af/c;->h:Z

    .line 94
    new-instance v0, Lcom/instagram/common/af/b;

    invoke-direct {v0, v4}, Lcom/instagram/common/af/b;-><init>(B)V

    iput-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 95
    iput-object p2, p0, Lcom/instagram/common/af/c;->l:Lcom/instagram/common/analytics/h;

    .line 96
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/af/c;->j:Ljava/util/Random;

    .line 97
    iput-boolean p3, p0, Lcom/instagram/common/af/c;->c:Z

    .line 98
    return-void

    .line 1113
    :cond_2
    iput-boolean v3, p0, Lcom/instagram/common/af/c;->g:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/af/c;J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    .line 24
    .line 14120
    iget-wide v0, p0, Lcom/instagram/common/af/c;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 14129
    iget-wide v0, p0, Lcom/instagram/common/af/c;->i:J

    sub-long v0, p1, v0

    .line 14130
    long-to-float v0, v0

    iget-wide v2, p0, Lcom/instagram/common/af/c;->e:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 14132
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 14134
    iget-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 14232
    iget-object v0, v0, Lcom/instagram/common/af/b;->a:[I

    .line 14134
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 14136
    iget-object v1, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 15232
    iget v4, v1, Lcom/instagram/common/af/b;->c:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v4, v4

    iput v4, v1, Lcom/instagram/common/af/b;->c:I

    .line 14137
    iget-object v1, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 16232
    iget-object v1, v1, Lcom/instagram/common/af/b;->a:[I

    .line 14137
    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    .line 14138
    add-long v0, v2, v10

    iget-wide v4, p0, Lcom/instagram/common/af/c;->e:J

    mul-long/2addr v4, v0

    .line 14139
    iget-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 17232
    iget-object v0, v0, Lcom/instagram/common/af/b;->b:[J

    .line 14139
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 14141
    iget-object v1, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 18232
    iget-object v1, v1, Lcom/instagram/common/af/b;->b:[J

    .line 14141
    aget-wide v6, v1, v0

    add-long/2addr v6, v4

    aput-wide v6, v1, v0

    .line 14142
    iget-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 19232
    iget-wide v6, v0, Lcom/instagram/common/af/b;->d:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/instagram/common/af/b;->d:J

    .line 14144
    iget-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    long-to-float v1, v2

    .line 20232
    iget v6, v0, Lcom/instagram/common/af/b;->f:F

    add-float/2addr v6, v1

    iput v6, v0, Lcom/instagram/common/af/b;->f:F

    .line 14147
    iget-object v6, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    const-wide/16 v8, 0x4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v1, v0

    float-to-double v0, v0

    .line 21232
    :goto_0
    iget v7, v6, Lcom/instagram/common/af/b;->g:F

    float-to-double v8, v7

    add-double/2addr v0, v8

    double-to-float v0, v0

    iput v0, v6, Lcom/instagram/common/af/b;->g:F

    .line 14152
    const-wide/16 v0, 0x5

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 14153
    iget-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 22232
    iget-wide v6, v0, Lcom/instagram/common/af/b;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/instagram/common/af/b;->e:J

    .line 14155
    :cond_0
    cmp-long v0, v2, v10

    if-ltz v0, :cond_1

    .line 14158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14163
    :cond_1
    iput-wide p1, p0, Lcom/instagram/common/af/c;->i:J

    .line 24
    return-void

    .line 14147
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/af/c;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/common/af/c;->h:Z

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/common/af/c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/common/af/c;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 230
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/instagram/common/af/c;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 1177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/af/c;->h:Z

    .line 1181
    iget-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 1232
    iget-wide v0, v0, Lcom/instagram/common/af/b;->d:J

    .line 1181
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1182
    const-string v0, "feed_scroll_perf"

    iget-object v1, p0, Lcom/instagram/common/af/c;->l:Lcom/instagram/common/analytics/h;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 1184
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 2232
    iget-object v2, v2, Lcom/instagram/common/af/b;->a:[I

    .line 1184
    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1185
    sget-object v2, Lcom/instagram/common/af/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 3232
    iget-object v3, v3, Lcom/instagram/common/af/b;->a:[I

    .line 1185
    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1188
    :cond_0
    const-string v0, "total_skipped_frames"

    iget-object v2, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 4232
    iget v2, v2, Lcom/instagram/common/af/b;->c:I

    .line 1188
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 1189
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 5232
    iget-object v2, v2, Lcom/instagram/common/af/b;->b:[J

    .line 1189
    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1190
    sget-object v2, Lcom/instagram/common/af/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-wide/16 v4, 0x2710

    iget-object v3, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 6232
    iget-object v3, v3, Lcom/instagram/common/af/b;->b:[J

    .line 1190
    aget-wide v6, v3, v0

    mul-long/2addr v4, v6

    iget-object v3, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 7232
    iget-wide v6, v3, Lcom/instagram/common/af/b;->d:J

    .line 1190
    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1195
    :cond_1
    const-string v0, "percent_time_dropped_frames_5+"

    const-wide/16 v2, 0x2710

    iget-object v4, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 8232
    iget-wide v4, v4, Lcom/instagram/common/af/b;->e:J

    .line 1195
    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 9232
    iget-wide v4, v4, Lcom/instagram/common/af/b;->d:J

    .line 1195
    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 1200
    const-string v0, "1_frame_drop_bucket"

    iget-object v2, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 10232
    iget v2, v2, Lcom/instagram/common/af/b;->f:F

    .line 1200
    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 1201
    const-string v0, "4_frame_drop_bucket"

    iget-object v2, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 11232
    iget v2, v2, Lcom/instagram/common/af/b;->g:F

    .line 1201
    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 1204
    const-string v0, "display_refresh_rate"

    iget v2, p0, Lcom/instagram/common/af/c;->f:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 1205
    const-string v0, "fps_guessed"

    iget-boolean v2, p0, Lcom/instagram/common/af/c;->g:Z

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 1206
    const-string v0, "total_time_spent"

    iget-object v2, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 12232
    iget-wide v2, v2, Lcom/instagram/common/af/b;->d:J

    .line 1206
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 1209
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1211
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/af/c;->k:Lcom/instagram/common/af/b;

    .line 12244
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/common/af/b;->c:I

    .line 12245
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/common/af/b;->d:J

    .line 12246
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/common/af/b;->e:J

    .line 12247
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/common/af/b;->f:F

    .line 12248
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/common/af/b;->g:F

    .line 12249
    iget-object v1, v0, Lcom/instagram/common/af/b;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12250
    iget-object v0, v0, Lcom/instagram/common/af/b;->b:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 221
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/af/c;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/af/c;->j:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/af/c;->h:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 13167
    iget-boolean v0, p0, Lcom/instagram/common/af/c;->h:Z

    if-eqz v0, :cond_5

    .line 13168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shall not attach the watch twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13171
    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/af/c;->i:J

    .line 13172
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/af/c;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/af/c;->h:Z

    .line 225
    :cond_6
    return-void
.end method
