.class final Lcom/facebook/systrace/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/io/File;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.ArrayList._Constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/systrace/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/kernel/debug/tracing/trace"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/systrace/q;->a:Ljava/io/File;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/systrace/q;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/systrace/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/systrace/q;->a:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 92
    iget-object v1, p0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    const-wide/16 v2, 0x1

    :try_start_0
    const-string v0, "Run Trace Listeners"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/systrace/q;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-wide/16 v2, 0x1

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 99
    monitor-exit v1

    return-void

    .line 97
    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 99
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/facebook/systrace/q;->d:Z

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/systrace/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/systrace/q;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/systrace/b;

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/facebook/systrace/b;->a()V

    .line 116
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v0}, Lcom/facebook/systrace/b;->b()V

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method
