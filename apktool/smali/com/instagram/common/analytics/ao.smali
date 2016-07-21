.class public final Lcom/instagram/common/analytics/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/d;
.implements Lcom/instagram/common/l/b/a;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/lang/Runnable;

.field private final C:Lcom/instagram/common/analytics/q;

.field public a:J

.field public final b:Lcom/instagram/common/analytics/t;

.field private final d:Lcom/instagram/common/analytics/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/f",
            "<",
            "Lcom/instagram/common/analytics/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/app/AlarmManager;

.field private final h:Lcom/instagram/common/analytics/phoneid/b;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/instagram/common/analytics/c;

.field private n:Lcom/instagram/common/analytics/b;

.field private o:Lcom/instagram/common/analytics/b;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/instagram/common/analytics/ar;

.field private final s:Lcom/instagram/common/analytics/af;

.field private t:Lcom/instagram/common/analytics/aa;

.field private u:Lcom/instagram/common/analytics/o;

.field private v:Lcom/instagram/common/analytics/o;

.field private w:Z

.field private final x:Landroid/os/Handler;

.field private final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/instagram/common/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    const-string v0, "graph.instagram.com"

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/analytics/ao;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/instagram/common/analytics/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/f;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->d:Lcom/instagram/common/analytics/f;

    .line 71
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/instagram/common/analytics/ao;->a:J

    .line 103
    new-instance v0, Lcom/instagram/common/analytics/ad;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ad;-><init>(Lcom/instagram/common/analytics/ao;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->x:Landroid/os/Handler;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->y:Ljava/util/Queue;

    .line 139
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "InstagramAnalyticsLogger"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->z:Lcom/instagram/common/e/b/f;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->e:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Lcom/instagram/common/analytics/ao;->f:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->g:Landroid/app/AlarmManager;

    .line 198
    iput-object p3, p0, Lcom/instagram/common/analytics/ao;->i:Ljava/lang/String;

    .line 199
    iput-object p5, p0, Lcom/instagram/common/analytics/ao;->k:Ljava/lang/String;

    .line 200
    iput-object p4, p0, Lcom/instagram/common/analytics/ao;->j:Ljava/lang/String;

    .line 201
    iput-object p6, p0, Lcom/instagram/common/analytics/ao;->l:Ljava/lang/String;

    .line 202
    invoke-direct {p0, p8}, Lcom/instagram/common/analytics/ao;->e(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, p9}, Lcom/instagram/common/analytics/ao;->d(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->h:Lcom/instagram/common/analytics/phoneid/b;

    .line 206
    new-instance v0, Lcom/instagram/common/analytics/aa;

    invoke-direct {v0}, Lcom/instagram/common/analytics/aa;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->t:Lcom/instagram/common/analytics/aa;

    .line 208
    new-instance v0, Lcom/instagram/common/analytics/ar;

    invoke-direct {v0}, Lcom/instagram/common/analytics/ar;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->r:Lcom/instagram/common/analytics/ar;

    .line 209
    new-instance v0, Lcom/instagram/common/analytics/ae;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ae;-><init>(Lcom/instagram/common/analytics/ao;)V

    .line 210
    new-instance v1, Lcom/instagram/common/r/j;

    invoke-direct {v1, p1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v1

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v1

    const-string v2, "android.intent.action.TIME_SET"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 216
    new-instance v0, Lcom/instagram/common/analytics/af;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/af;-><init>(Lcom/instagram/common/analytics/ao;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->s:Lcom/instagram/common/analytics/af;

    .line 218
    new-instance v0, Lcom/instagram/common/analytics/ag;

    invoke-direct {v0, p0, v3}, Lcom/instagram/common/analytics/ag;-><init>(Lcom/instagram/common/analytics/ao;B)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->B:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/instagram/common/analytics/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->C:Lcom/instagram/common/analytics/q;

    .line 220
    new-instance v0, Lcom/instagram/common/analytics/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/ao;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p7}, Lcom/instagram/common/analytics/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->b:Lcom/instagram/common/analytics/t;

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 224
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 226
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->f()V

    .line 228
    new-instance v0, Lcom/instagram/common/analytics/v;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ao;->i:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/instagram/common/analytics/x;->a(Landroid/content/Context;Lcom/instagram/common/analytics/d;Ljava/lang/String;)Lcom/instagram/common/analytics/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/v;-><init>(Lcom/instagram/common/analytics/x;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->n:Lcom/instagram/common/analytics/b;

    .line 233
    new-instance v0, Lcom/instagram/common/analytics/v;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ao;->i:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/instagram/common/analytics/x;->b(Landroid/content/Context;Lcom/instagram/common/analytics/d;Ljava/lang/String;)Lcom/instagram/common/analytics/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/v;-><init>(Lcom/instagram/common/analytics/x;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->o:Lcom/instagram/common/analytics/b;

    .line 236
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->x:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ao;Lcom/instagram/common/analytics/o;)Lcom/instagram/common/analytics/o;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/common/analytics/ao;->v:Lcom/instagram/common/analytics/o;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/analytics/ao;->a(IJ)V

    .line 432
    return-void
.end method

.method private a(IJ)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 441
    sget v2, Lcom/instagram/common/analytics/ap;->d:I

    if-ne p1, v2, :cond_4

    move-object v2, v0

    .line 444
    :goto_0
    if-eqz v2, :cond_0

    .line 6384
    invoke-direct {p0, v1, v2}, Lcom/instagram/common/analytics/ao;->a(ZLcom/instagram/common/analytics/e;)V

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/analytics/ao;->r:Lcom/instagram/common/analytics/ar;

    .line 7190
    sget v3, Lcom/instagram/common/analytics/ap;->c:I

    if-ne p1, v3, :cond_5

    .line 7191
    const-string v3, "background"

    invoke-static {v3}, Lcom/instagram/common/analytics/ar;->a(Ljava/lang/String;)V

    .line 7196
    :cond_1
    :goto_1
    sget-object v3, Lcom/instagram/common/analytics/aq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 452
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 9379
    invoke-direct {p0, v10, v0}, Lcom/instagram/common/analytics/ao;->a(ZLcom/instagram/common/analytics/e;)V

    .line 455
    :cond_3
    return-void

    .line 441
    :cond_4
    iget-object v2, p0, Lcom/instagram/common/analytics/ao;->t:Lcom/instagram/common/analytics/aa;

    iget-object v3, p0, Lcom/instagram/common/analytics/ao;->p:Ljava/lang/String;

    invoke-virtual {v2, p2, p3, v3}, Lcom/instagram/common/analytics/aa;->a(JLjava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    goto :goto_0

    .line 7192
    :cond_5
    sget v3, Lcom/instagram/common/analytics/ap;->a:I

    if-ne p1, v3, :cond_1

    .line 7193
    const-string v3, "foreground"

    invoke-static {v3}, Lcom/instagram/common/analytics/ar;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7200
    :pswitch_0
    div-long v4, p2, v6

    .line 7201
    iget-wide v6, v2, Lcom/instagram/common/analytics/ar;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 8108
    iget-wide v6, v2, Lcom/instagram/common/analytics/ar;->a:J

    sub-long v6, v4, v6

    .line 8111
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    const-wide/16 v8, 0x40

    cmp-long v3, v6, v8

    if-ltz v3, :cond_7

    .line 8113
    :cond_6
    sget v0, Lcom/instagram/common/analytics/ap;->b:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/instagram/common/analytics/ar;->a(JI)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 8116
    :cond_7
    iget-object v3, v2, Lcom/instagram/common/analytics/ar;->c:[I

    if-nez v3, :cond_9

    .line 9092
    iput-wide v4, v2, Lcom/instagram/common/analytics/ar;->b:J

    iput-wide v4, v2, Lcom/instagram/common/analytics/ar;->a:J

    .line 9093
    iget v3, v2, Lcom/instagram/common/analytics/ar;->f:I

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/instagram/common/analytics/ar;->c:[I

    .line 9095
    iget-object v3, v2, Lcom/instagram/common/analytics/ar;->c:[I

    aput v1, v3, v10

    .line 9096
    :goto_3
    iget v3, v2, Lcom/instagram/common/analytics/ar;->f:I

    if-ge v1, v3, :cond_8

    .line 9098
    iget-object v3, v2, Lcom/instagram/common/analytics/ar;->c:[I

    aput v10, v3, v1

    .line 9096
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9100
    :cond_8
    iget v1, v2, Lcom/instagram/common/analytics/ar;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/instagram/common/analytics/ar;->d:I

    .line 9101
    iget v1, v2, Lcom/instagram/common/analytics/ar;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/instagram/common/analytics/ar;->e:I

    goto :goto_2

    .line 8126
    :cond_9
    iget-object v3, v2, Lcom/instagram/common/analytics/ar;->c:[I

    long-to-int v8, v6

    shr-int/lit8 v8, v8, 0x5

    aget v9, v3, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v1, v6

    or-int/2addr v1, v9

    aput v1, v3, v8

    .line 8127
    iput-wide v4, v2, Lcom/instagram/common/analytics/ar;->b:J

    .line 8128
    iget v1, v2, Lcom/instagram/common/analytics/ar;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/instagram/common/analytics/ar;->e:I

    goto :goto_2

    .line 7209
    :pswitch_1
    iget-object v1, v2, Lcom/instagram/common/analytics/ar;->c:[I

    if-eqz v1, :cond_2

    .line 7210
    div-long v0, p2, v6

    .line 7211
    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/common/analytics/ar;->a(JI)Lcom/instagram/common/analytics/e;

    move-result-object v0

    goto/16 :goto_2

    .line 7196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->k()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ao;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ao;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ao;Lcom/instagram/common/analytics/e;)V
    .locals 2

    .prologue
    .line 36
    .line 9516
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->p:Ljava/lang/String;

    .line 10071
    const-string v1, "pk"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ao;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ao;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/instagram/common/analytics/e;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->d:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/ah;

    .line 364
    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/instagram/common/analytics/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/ah;-><init>(Lcom/instagram/common/analytics/ao;B)V

    .line 367
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/instagram/common/analytics/ah;->a(Lcom/instagram/common/analytics/ah;ZLcom/instagram/common/analytics/e;)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    .line 370
    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->o:Lcom/instagram/common/analytics/b;

    invoke-interface {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->n:Lcom/instagram/common/analytics/b;

    invoke-interface {v0}, Lcom/instagram/common/analytics/b;->a()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "/logging_client_events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/ao;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ao;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/instagram/common/analytics/ao;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->y:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->v:Lcom/instagram/common/analytics/o;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Lcom/instagram/common/analytics/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->q:Ljava/lang/String;

    .line 310
    return-void
.end method

.method static synthetic e(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->C:Lcom/instagram/common/analytics/q;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Lcom/instagram/common/analytics/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->p:Ljava/lang/String;

    .line 314
    return-void
.end method

.method static synthetic f(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->b:Lcom/instagram/common/analytics/t;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->u:Lcom/instagram/common/analytics/o;

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->h()V

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->g()Lcom/instagram/common/analytics/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ao;->u:Lcom/instagram/common/analytics/o;

    .line 326
    return-void
.end method

.method static synthetic g(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->m:Lcom/instagram/common/analytics/c;

    return-object v0
.end method

.method private g()Lcom/instagram/common/analytics/o;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/instagram/common/analytics/o;

    invoke-direct {v0}, Lcom/instagram/common/analytics/o;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->j:Ljava/lang/String;

    .line 1111
    iput-object v1, v0, Lcom/instagram/common/analytics/o;->c:Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->k:Ljava/lang/String;

    .line 1115
    iput-object v1, v0, Lcom/instagram/common/analytics/o;->d:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->q:Ljava/lang/String;

    .line 1131
    iput-object v1, v0, Lcom/instagram/common/analytics/o;->f:Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->l:Ljava/lang/String;

    .line 2123
    iput-object v1, v0, Lcom/instagram/common/analytics/o;->e:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->h:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/i/b;->a:Ljava/lang/String;

    .line 3103
    iput-object v1, v0, Lcom/instagram/common/analytics/o;->b:Ljava/lang/String;

    .line 336
    return-object v0
.end method

.method static synthetic h(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->d:Lcom/instagram/common/analytics/f;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->u:Lcom/instagram/common/analytics/o;

    .line 4059
    iget-object v0, v0, Lcom/instagram/common/analytics/o;->h:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->C:Lcom/instagram/common/analytics/q;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->u:Lcom/instagram/common/analytics/o;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/q;->a(Lcom/instagram/common/analytics/o;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "InstagramAnalyticsLogger"

    const-string v2, "Unable to store batch"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->u:Lcom/instagram/common/analytics/o;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 358
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->h()V

    .line 359
    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->u:Lcom/instagram/common/analytics/o;

    .line 5047
    iget-object v0, v1, Lcom/instagram/common/analytics/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5049
    iget-object v0, v1, Lcom/instagram/common/analytics/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/e;

    .line 6035
    iget-boolean v3, v0, Lcom/instagram/common/analytics/e;->g:Z

    if-eqz v3, :cond_0

    .line 6036
    sget-object v3, Lcom/instagram/common/analytics/e;->a:Ljava/lang/Class;

    const-string v4, "Object is already in the pool: %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/instagram/common/analytics/e;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6055
    :cond_0
    iget-object v3, v0, Lcom/instagram/common/analytics/e;->d:Lcom/instagram/common/analytics/g;

    invoke-virtual {v3}, Lcom/instagram/common/analytics/g;->b()V

    .line 6056
    iput-object v9, v0, Lcom/instagram/common/analytics/e;->c:Ljava/lang/String;

    .line 6057
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/instagram/common/analytics/e;->e:J

    .line 6058
    iput-object v9, v0, Lcom/instagram/common/analytics/e;->f:Ljava/lang/String;

    .line 6059
    iput-boolean v8, v0, Lcom/instagram/common/analytics/e;->g:Z

    .line 6040
    sget-object v3, Lcom/instagram/common/analytics/e;->b:Lcom/instagram/common/analytics/f;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5053
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/analytics/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5054
    iget v0, v1, Lcom/instagram/common/analytics/o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/common/analytics/o;->a:I

    .line 360
    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/instagram/common/analytics/ao;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lcom/instagram/common/analytics/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/ak;-><init>(Lcom/instagram/common/analytics/ao;B)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->z:Lcom/instagram/common/e/b/f;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 509
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->i()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/common/analytics/ao;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/instagram/common/analytics/ao;->a:J

    return-wide v0
.end method

.method static synthetic m(Lcom/instagram/common/analytics/ao;)V
    .locals 3

    .prologue
    .line 36
    .line 10462
    sget-object v0, Lcom/instagram/common/analytics/r;->a:Lcom/instagram/common/analytics/r;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ao;->g:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/r;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 36
    return-void
.end method

.method static synthetic n(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->g()Lcom/instagram/common/analytics/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->f()V

    return-void
.end method

.method static synthetic p(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->h()V

    return-void
.end method

.method static synthetic q(Lcom/instagram/common/analytics/ao;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    .line 10726
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->i()V

    .line 10727
    iget-object v3, p0, Lcom/instagram/common/analytics/ao;->b:Lcom/instagram/common/analytics/t;

    .line 11055
    iget-object v0, v3, Lcom/instagram/common/analytics/t;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11060
    iget-object v0, v3, Lcom/instagram/common/analytics/t;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 11061
    if-nez v4, :cond_4

    .line 11063
    iget-object v0, v3, Lcom/instagram/common/analytics/t;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11064
    const-string v0, "analytics_uploader"

    const-string v3, "directory_not_found"

    invoke-static {v0, v3}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v2

    .line 10727
    :goto_1
    if-nez v0, :cond_1

    .line 10728
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->b:Lcom/instagram/common/analytics/t;

    .line 12126
    iget-object v3, v0, Lcom/instagram/common/analytics/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12130
    iget-object v3, v0, Lcom/instagram/common/analytics/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 12132
    if-eqz v3, :cond_0

    array-length v4, v3

    iget v5, v0, Lcom/instagram/common/analytics/t;->c:I

    if-gt v4, v5, :cond_8

    .line 12458
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/r;->b:Lcom/instagram/common/analytics/r;

    iget-object v1, p0, Lcom/instagram/common/analytics/ao;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ao;->g:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/r;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 36
    :cond_1
    return-void

    .line 11065
    :cond_2
    iget-object v0, v3, Lcom/instagram/common/analytics/t;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11066
    const-string v0, "analytics_uploader"

    const-string v3, "directory_is_file"

    invoke-static {v0, v3}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11068
    :cond_3
    const-string v0, "analytics_uploader"

    const-string v3, "directory_unknown_error"

    invoke-static {v0, v3}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 11073
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_7

    .line 11074
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    .line 11077
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 11078
    const-string v5, "analytics_uploader"

    const-string v6, "empty_analytics_file"

    invoke-static {v5, v6}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11073
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11082
    :cond_5
    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Lcom/instagram/common/analytics/t;->a(Ljava/io/File;)Lcom/instagram/common/j/a/d;

    move-result-object v5

    .line 11083
    if-nez v5, :cond_6

    move v0, v1

    .line 11085
    goto :goto_1

    .line 12053
    :cond_6
    iget-object v5, v5, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 11093
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 11095
    goto :goto_1

    .line 12136
    :cond_8
    sget-object v4, Lcom/instagram/common/analytics/t;->a:Ljava/lang/Class;

    const-string v5, "Starting to purge batch files from %d of files"

    new-array v2, v2, [Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12138
    new-instance v2, Lcom/instagram/common/analytics/s;

    invoke-direct {v2, v0}, Lcom/instagram/common/analytics/s;-><init>(Lcom/instagram/common/analytics/t;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12144
    array-length v2, v3

    iget v0, v0, Lcom/instagram/common/analytics/t;->c:I

    sub-int v0, v2, v0

    .line 12146
    :goto_4
    if-ge v1, v0, :cond_0

    .line 12147
    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 12146
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    sget v0, Lcom/instagram/common/analytics/ap;->f:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ao;->a(I)V

    .line 396
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->t:Lcom/instagram/common/analytics/aa;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/aa;->a()V

    .line 397
    new-instance v0, Lcom/instagram/common/analytics/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 417
    sget v0, Lcom/instagram/common/analytics/ap;->b:I

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/common/analytics/ao;->a(IJ)V

    .line 418
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->s:Lcom/instagram/common/analytics/af;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 423
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/e;)V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/analytics/ao;->a(ZLcom/instagram/common/analytics/e;)V

    .line 380
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->y:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->k()V

    .line 503
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcom/instagram/common/analytics/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/analytics/aj;-><init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->t:Lcom/instagram/common/analytics/aa;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/aa;->a()V

    .line 390
    new-instance v0, Lcom/instagram/common/analytics/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lcom/instagram/common/analytics/aj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/analytics/aj;-><init>(Lcom/instagram/common/analytics/ao;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->s:Lcom/instagram/common/analytics/af;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 428
    return-void
.end method

.method public final b(Lcom/instagram/common/analytics/e;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/analytics/ao;->a(ZLcom/instagram/common/analytics/e;)V

    .line 385
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 412
    sget v0, Lcom/instagram/common/analytics/ap;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ao;->a(I)V

    .line 413
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lcom/instagram/common/analytics/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/am;-><init>(Lcom/instagram/common/analytics/ao;B)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    .line 467
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 481
    sget v0, Lcom/instagram/common/analytics/ap;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ao;->a(I)V

    .line 482
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->j()V

    .line 483
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ao;->e()V

    .line 484
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/instagram/common/analytics/ao;->w:Z

    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/ao;->w:Z

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    sget v0, Lcom/instagram/common/analytics/ap;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ao;->a(I)V

    .line 496
    invoke-direct {p0}, Lcom/instagram/common/analytics/ao;->j()V

    goto :goto_0
.end method
