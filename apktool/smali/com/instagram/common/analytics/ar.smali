.class public final Lcom/instagram/common/analytics/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Random;


# instance fields
.field a:J

.field b:J

.field c:[I

.field d:I

.field e:I

.field f:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/ar;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/ar;->f:I

    .line 65
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/common/analytics/ar;->f:I

    .line 1077
    sget-object v0, Lcom/instagram/common/analytics/ar;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/common/analytics/ar;->h:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/analytics/ar;->d:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/analytics/ar;->e:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/analytics/ar;->c:[I

    .line 74
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "app_state"

    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v1

    .line 3046
    iget-object v1, v1, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/analytics/h;

    .line 178
    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 181
    return-void
.end method


# virtual methods
.method final a(JI)Lcom/instagram/common/analytics/e;
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    .line 172
    .line 1141
    iget-object v0, p0, Lcom/instagram/common/analytics/ar;->c:[I

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2084
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/common/analytics/ar;->c:[I

    .line 2085
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/common/analytics/ar;->b:J

    .line 174
    return-object v0

    .line 1146
    :cond_1
    iget-wide v2, p0, Lcom/instagram/common/analytics/ar;->b:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 1147
    const-wide/16 v2, 0x40

    iget-wide v4, p0, Lcom/instagram/common/analytics/ar;->a:J

    sub-long v4, p1, v4

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 1152
    :goto_1
    const-string v2, "time_spent_bit_array"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "tos_id"

    iget-object v4, p0, Lcom/instagram/common/analytics/ar;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "start_time"

    iget-wide v4, p0, Lcom/instagram/common/analytics/ar;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "tos_array"

    iget-object v4, p0, Lcom/instagram/common/analytics/ar;->c:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "tos_len"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "tos_seq"

    iget v3, p0, Lcom/instagram/common/analytics/ar;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "tos_cum"

    iget v3, p0, Lcom/instagram/common/analytics/ar;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1161
    sget v2, Lcom/instagram/common/analytics/ap;->d:I

    if-ne p3, v2, :cond_0

    .line 1162
    const-string v2, "trigger"

    const-string v3, "clock_change"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 1149
    :cond_2
    iget-wide v2, p0, Lcom/instagram/common/analytics/ar;->b:J

    iget-wide v4, p0, Lcom/instagram/common/analytics/ar;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    long-to-int v0, v2

    goto :goto_1
.end method
