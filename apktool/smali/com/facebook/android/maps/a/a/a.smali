.class public final Lcom/facebook/android/maps/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/facebook/android/maps/a/a/a;

.field public static final B:Lcom/facebook/android/maps/a/a/a;

.field public static final C:Lcom/facebook/android/maps/a/a/a;

.field public static final D:Lcom/facebook/android/maps/a/a/a;

.field private static E:Lcom/facebook/android/maps/a/a/b;

.field private static final F:Ljava/util/Random;

.field public static final a:Lcom/facebook/android/maps/a/a/a;

.field public static final b:Lcom/facebook/android/maps/a/a/a;

.field public static final c:Lcom/facebook/android/maps/a/a/a;

.field public static final d:Lcom/facebook/android/maps/a/a/a;

.field public static final e:Lcom/facebook/android/maps/a/a/a;

.field public static final f:Lcom/facebook/android/maps/a/a/a;

.field public static final g:Lcom/facebook/android/maps/a/a/a;

.field public static final h:Lcom/facebook/android/maps/a/a/a;

.field public static final i:Lcom/facebook/android/maps/a/a/a;

.field public static final j:Lcom/facebook/android/maps/a/a/a;

.field public static final k:[Lcom/facebook/android/maps/a/a/a;

.field public static final l:Lcom/facebook/android/maps/a/a/a;

.field public static final m:Lcom/facebook/android/maps/a/a/a;

.field public static final n:Lcom/facebook/android/maps/a/a/a;

.field public static final o:Lcom/facebook/android/maps/a/a/a;

.field public static final p:Lcom/facebook/android/maps/a/a/a;

.field public static final q:Lcom/facebook/android/maps/a/a/a;

.field public static final r:Lcom/facebook/android/maps/a/a/a;

.field public static final s:Lcom/facebook/android/maps/a/a/a;

.field public static final t:Lcom/facebook/android/maps/a/a/a;

.field public static final u:Lcom/facebook/android/maps/a/a/a;

.field public static final v:Lcom/facebook/android/maps/a/a/a;

.field public static final w:Lcom/facebook/android/maps/a/a/a;

.field public static final x:Lcom/facebook/android/maps/a/a/a;

.field public static final y:Lcom/facebook/android/maps/a/a/a;

.field public static final z:Lcom/facebook/android/maps/a/a/a;


# instance fields
.field private final G:Z

.field private final H:Ljava/lang/String;

.field private I:I

.field private J:[J

.field private K:J

.field private L:J

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    .line 23
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_layout_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    .line 26
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_touch_event_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    .line 29
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_time_ns"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    .line 32
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_size"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    .line 35
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tree_compaction_time"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    .line 38
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    .line 41
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_touch_detection_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 44
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_info_window_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    .line 46
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_overlay_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->j:Lcom/facebook/android/maps/a/a/a;

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/android/maps/a/a/a;

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->k:[Lcom/facebook/android/maps/a/a/a;

    .line 64
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_bitmap_reuse_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->l:Lcom/facebook/android/maps/a/a/a;

    .line 66
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_null_key_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    .line 68
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_write_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    .line 70
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_read_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    .line 72
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_init_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->p:Lcom/facebook/android/maps/a/a/a;

    .line 74
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_config_fetch_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->q:Lcom/facebook/android/maps/a/a/a;

    .line 76
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->r:Lcom/facebook/android/maps/a/a/a;

    .line 78
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_empty_cluster_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    .line 81
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_image_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->t:Lcom/facebook/android/maps/a/a/a;

    .line 83
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->u:Lcom/facebook/android/maps/a/a/a;

    .line 85
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_runtime_permission_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->v:Lcom/facebook/android/maps/a/a/a;

    .line 90
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_report_button_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    .line 92
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_default_reporter_dialog_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    .line 94
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    .line 96
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    .line 101
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_warm_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    .line 103
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_cold_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    .line 105
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_render_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    .line 107
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_stats_per_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/a;

    .line 117
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->F:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    .line 139
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    .line 140
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 156
    iput-object p1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    .line 157
    iput-boolean p2, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    .line 158
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a(Lcom/facebook/android/maps/a/a/b;)V
    .locals 2

    .prologue
    .line 147
    const-class v1, Lcom/facebook/android/maps/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eq v0, p0, :cond_0

    .line 148
    sput-object p0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit v1

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 174
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->k:[Lcom/facebook/android/maps/a/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 175
    invoke-direct {v3}, Lcom/facebook/android/maps/a/a/a;->d()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 351
    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    if-nez v0, :cond_0

    .line 352
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    .line 355
    :cond_0
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    :goto_0
    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    .line 356
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    :goto_1
    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 357
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 359
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    if-ge v0, v2, :cond_5

    .line 361
    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    iget v1, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    aput-wide p1, v0, v1

    .line 370
    :cond_1
    :goto_2
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    .line 372
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    if-ne v0, v2, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->d()V

    .line 375
    :cond_2
    return-void

    :cond_3
    move-wide v0, p1

    .line 355
    goto :goto_0

    :cond_4
    move-wide v0, p1

    .line 356
    goto :goto_1

    .line 364
    :cond_5
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->F:Ljava/util/Random;

    iget v1, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 365
    if-ge v0, v2, :cond_1

    .line 366
    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    aput-wide p1, v1, v0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    if-eqz v0, :cond_0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->e()V

    .line 308
    monitor-exit p0

    .line 312
    :goto_0
    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 12

    .prologue
    .line 378
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_2

    .line 379
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    move v3, v0

    .line 380
    :goto_0
    if-lez v3, :cond_2

    .line 381
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/android/maps/a/a/a;->J:[J

    .line 1429
    const/4 v2, 0x5

    new-array v2, v2, [J

    .line 1430
    if-lez v3, :cond_1

    .line 1434
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 1435
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1437
    add-int/lit8 v3, v3, -0x1

    .line 1438
    const/4 v5, 0x5

    new-array v5, v5, [I

    const/4 v6, 0x0

    shr-int/lit8 v7, v3, 0x2

    aput v7, v5, v6

    const/4 v6, 0x1

    shr-int/lit8 v7, v3, 0x1

    aput v7, v5, v6

    const/4 v6, 0x2

    shr-int/lit8 v7, v3, 0x2

    sub-int v7, v3, v7

    aput v7, v5, v6

    const/4 v6, 0x3

    int-to-double v8, v3

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v7, v8

    aput v7, v5, v6

    const/4 v6, 0x4

    int-to-double v8, v3

    const-wide v10, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v3, v8

    aput v3, v5, v6

    .line 1446
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v3, v6, :cond_1

    .line 1447
    aget v6, v5, v3

    aget-wide v6, v4, v6

    aput-wide v6, v2, v3

    .line 1446
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 379
    :cond_0
    const/16 v0, 0x100

    move v3, v0

    goto :goto_0

    .line 381
    :cond_1
    iget v3, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    iget-wide v4, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    iget-wide v6, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    iget-wide v8, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    invoke-interface/range {v0 .. v9}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;[JIJJJ)V

    .line 397
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    .line 398
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    .line 401
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    if-eqz v0, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(J)V

    .line 294
    monitor-exit p0

    .line 298
    :goto_0
    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 296
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    if-eqz v0, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    monitor-exit p0

    .line 239
    :goto_0
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 194
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    :cond_0
    return-void
.end method
