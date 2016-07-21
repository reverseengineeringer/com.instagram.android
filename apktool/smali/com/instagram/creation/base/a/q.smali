.class public final Lcom/instagram/creation/base/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/filterkit/c/f;
.implements Lcom/instagram/filterkit/e/e;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/creation/base/a/o;

.field private final d:Lcom/instagram/filterkit/filter/IgFilter;

.field private final e:Lcom/instagram/filterkit/d/b;

.field private final f:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field private j:Lcom/instagram/filterkit/b/c;

.field private k:Lcom/instagram/filterkit/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/a/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/instagram/filterkit/d/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/a/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/instagram/filterkit/d/b;",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/m;",
            ">;",
            "Lcom/instagram/creation/base/a/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->b:Landroid/os/Handler;

    .line 58
    iput p1, p0, Lcom/instagram/creation/base/a/q;->h:I

    .line 59
    iput-object p2, p0, Lcom/instagram/creation/base/a/q;->e:Lcom/instagram/filterkit/d/b;

    .line 60
    iput-object p3, p0, Lcom/instagram/creation/base/a/q;->f:La/a/a;

    .line 61
    iput-object p4, p0, Lcom/instagram/creation/base/a/q;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 62
    iput-object p5, p0, Lcom/instagram/creation/base/a/q;->g:Ljava/util/List;

    .line 63
    iput-object p6, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/creation/base/a/o;

    .line 64
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->i:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->i:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 1071
    iget v1, p0, Lcom/instagram/creation/base/a/q;->h:I

    int-to-float v1, v1

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/q;)Lcom/instagram/creation/base/a/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/creation/base/a/o;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcom/instagram/creation/base/a/q;->e:Lcom/instagram/filterkit/d/b;

    .line 2040
    iget-object v9, v2, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 77
    invoke-virtual {v9, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/f;)V

    .line 81
    sget-object v10, Lcom/instagram/creation/base/a/q;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 82
    :try_start_0
    new-instance v8, Lcom/instagram/creation/util/a;

    .line 3029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 82
    const-string v3, "bluricons"

    invoke-direct {v8, v2, v3}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3060
    :try_start_1
    iget v2, v8, Lcom/instagram/creation/util/a;->a:I

    .line 85
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "icons "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/instagram/creation/base/a/q;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->f:La/a/a;

    invoke-interface {v1}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/a;

    .line 89
    iget v2, p0, Lcom/instagram/creation/base/a/q;->h:I

    iget v3, p0, Lcom/instagram/creation/base/a/q;->h:I

    invoke-virtual {v9, v2, v3, p0}, Lcom/instagram/filterkit/c/c;->a(IILcom/instagram/filterkit/c/f;)Lcom/instagram/filterkit/b/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/base/a/q;->j:Lcom/instagram/filterkit/b/c;

    .line 90
    iget-object v2, p0, Lcom/instagram/creation/base/a/q;->d:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v3, p0, Lcom/instagram/creation/base/a/q;->j:Lcom/instagram/filterkit/b/c;

    invoke-interface {v2, v9, v1, v3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 93
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/base/a/m;

    move-object v7, v0

    .line 94
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->j:Lcom/instagram/filterkit/b/c;

    .line 95
    iget v2, p0, Lcom/instagram/creation/base/a/q;->h:I

    iget v3, p0, Lcom/instagram/creation/base/a/q;->h:I

    invoke-virtual {v9, v2, v3}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/base/a/q;->k:Lcom/instagram/filterkit/b/c;

    .line 99
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 4022
    iget v3, v7, Lcom/instagram/creation/base/a/m;->a:I

    .line 99
    invoke-static {v3}, Lcom/instagram/creation/a/a;->a(I)Lcom/instagram/creation/a/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/a/a;)V

    .line 101
    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 102
    iget-object v3, p0, Lcom/instagram/creation/base/a/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v2, v9, v1, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 104
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/a/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/c;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v1

    .line 107
    invoke-static {v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorImage(I)I

    .line 4026
    iget-object v2, v7, Lcom/instagram/creation/base/a/m;->b:Ljava/lang/String;

    .line 108
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x4b

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    .line 115
    new-instance v1, Lcom/instagram/creation/base/a/p;

    invoke-direct {v1, v7}, Lcom/instagram/creation/base/a/p;-><init>(Lcom/instagram/creation/base/a/m;)V

    .line 117
    iget-object v2, p0, Lcom/instagram/creation/base/a/q;->b:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/creation/base/a/n;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/base/a/n;-><init>(Lcom/instagram/creation/base/a/q;Lcom/instagram/creation/base/a/p;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->k:Lcom/instagram/filterkit/b/c;

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    :try_start_2
    const-string v2, "BlurIconImageRenderer"

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :try_start_3
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 6087
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    .line 142
    :cond_0
    :goto_1
    monitor-exit v10

    return-void

    :cond_1
    move-object v1, v8

    .line 137
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 138
    if-eqz v1, :cond_0

    .line 5087
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->b()V

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 128
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->a()V

    .line 130
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 4381
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "render_blur_icons"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 137
    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 7087
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    .line 139
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->j:Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->j:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->d()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->k:Lcom/instagram/filterkit/b/c;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->k:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->d()V

    .line 153
    :cond_1
    return-void
.end method
