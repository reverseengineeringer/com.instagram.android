.class final Lb/a/e/a;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc/f;

.field final synthetic b:Lb/a/e/c;


# direct methods
.method varargs constructor <init>(Lb/a/e/c;Ljava/lang/String;[Ljava/lang/Object;Lc/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lb/a/e/a;->b:Lb/a/e/c;

    iput-object p4, p0, Lb/a/e/a;->a:Lc/f;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lb/a/e/a;->b:Lb/a/e/c;

    iget-object v0, v0, Lb/a/e/c;->d:Lb/a/e/d;

    invoke-static {v0}, Lb/a/e/d;->a(Lb/a/e/d;)Lb/a/e/k;

    move-result-object v1

    iget-object v0, p0, Lb/a/e/a;->a:Lc/f;

    .line 1085
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    const/16 v2, 0xa

    :try_start_1
    invoke-virtual {v1, v2, v0}, Lb/a/e/k;->a(ILc/f;)V

    .line 1087
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method
