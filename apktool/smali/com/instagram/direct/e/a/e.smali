.class public final Lcom/instagram/direct/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instagram/direct/e/a/e;


# instance fields
.field public final a:Lcom/instagram/direct/e/d;

.field public final b:Lcom/instagram/direct/e/d;

.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/instagram/direct/e/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/direct/e/d;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/e/a/e;->a:Lcom/instagram/direct/e/d;

    .line 53
    new-instance v0, Lcom/instagram/direct/e/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instagram/direct/e/d;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/e/a/e;->b:Lcom/instagram/direct/e/d;

    .line 49
    iput-object p1, p0, Lcom/instagram/direct/e/a/e;->d:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 207
    invoke-static {p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v0

    .line 4470
    iget-object v1, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 207
    invoke-static {p0, v0, v1, p2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/a/e;
    .locals 3

    .prologue
    .line 56
    const-class v1, Lcom/instagram/direct/e/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/a/e;->c:Lcom/instagram/direct/e/a/e;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/instagram/direct/e/a/e;

    .line 1029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v0, v2}, Lcom/instagram/direct/e/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/direct/e/a/e;->c:Lcom/instagram/direct/e/a/e;

    .line 59
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/a/e;->c:Lcom/instagram/direct/e/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;
    .locals 2

    .prologue
    .line 192
    invoke-static {p2, p1}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/p;Ljava/lang/Object;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    if-eq p2, v1, :cond_0

    .line 197
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 198
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/direct/d/b;->b()V

    .line 200
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    .line 1470
    iget-object v1, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p0, v1}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    const-string v1, "cancelled"

    invoke-static {v0, p1, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 145
    return-void
.end method

.method public static d(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 212
    .line 5377
    iget-object v0, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 212
    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-eq v0, v1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 215
    :cond_0
    sget-object v0, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    .line 216
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->b()V

    .line 217
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 218
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/instagram/direct/model/s;

    invoke-direct {v0}, Lcom/instagram/direct/model/s;-><init>()V

    sget-object v1, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/e;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/t;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/e;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/e;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V
    .locals 6

    .prologue
    .line 133
    new-instance v0, Lcom/instagram/direct/model/v;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    sget-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/e;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 138
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p1, p2}, Lcom/instagram/direct/e/a/e;->d(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/e/a/e;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 153
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    const-string v1, "retry_attempt"

    invoke-static {v0, p2, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/a/c;Lcom/instagram/direct/model/n;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/instagram/direct/model/v;

    invoke-direct {v0, p2}, Lcom/instagram/direct/model/v;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/e;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 92
    return-void
.end method

.method public final c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, p1, p2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 163
    sget-object v2, Lcom/instagram/d/g;->bk:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    invoke-static {}, Lcom/instagram/direct/e/a/a/a;->a()Lcom/instagram/direct/e/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/e/a/e;->d:Landroid/content/Context;

    .line 3314
    iget-object v4, p2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 3045
    sget-object v5, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v4, v5, :cond_0

    .line 3046
    :goto_0
    if-eqz v0, :cond_1

    .line 3047
    iget-object v0, v2, Lcom/instagram/direct/e/a/a/a;->b:Lcom/instagram/direct/e/a/a/c;

    new-instance v1, Lcom/instagram/direct/e/a/a/h;

    invoke-direct {v1, p1, p2, v3}, Lcom/instagram/direct/e/a/a/h;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/a/c;->a(Lcom/instagram/direct/e/a/a/e;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 3045
    goto :goto_0

    .line 3049
    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/e/a/a/a;->a:Lcom/instagram/direct/e/a/a/c;

    new-instance v1, Lcom/instagram/direct/e/a/a/l;

    invoke-direct {v1, p1, p2}, Lcom/instagram/direct/e/a/a/l;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/a/c;->a(Lcom/instagram/direct/e/a/a/e;)V

    goto :goto_1

    .line 4314
    :cond_2
    iget-object v2, p2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 168
    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v2, v3, :cond_3

    .line 169
    :goto_2
    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/instagram/direct/e/a/e;->a:Lcom/instagram/direct/e/d;

    new-instance v1, Lcom/instagram/direct/e/a/a;

    iget-object v2, p0, Lcom/instagram/direct/e/a/e;->a:Lcom/instagram/direct/e/d;

    iget-object v3, p0, Lcom/instagram/direct/e/a/e;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/instagram/direct/e/a/a;-><init>(Lcom/instagram/direct/e/d;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 168
    goto :goto_2

    .line 177
    :cond_4
    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 179
    invoke-static {p1, p2}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/e/a/e;->b:Lcom/instagram/direct/e/d;

    new-instance v1, Lcom/instagram/direct/e/a/a;

    iget-object v2, p0, Lcom/instagram/direct/e/a/e;->b:Lcom/instagram/direct/e/d;

    iget-object v3, p0, Lcom/instagram/direct/e/a/e;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/instagram/direct/e/a/a;-><init>(Lcom/instagram/direct/e/d;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
