.class final Lb/a/a/h;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lb/a/a/a;

.field final synthetic c:Lb/a/a/p;


# direct methods
.method varargs constructor <init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILb/a/a/a;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lb/a/a/h;->c:Lb/a/a/p;

    iput p4, p0, Lb/a/a/h;->a:I

    iput-object p5, p0, Lb/a/a/h;->b:Lb/a/a/a;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lb/a/a/h;->c:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->j(Lb/a/a/p;)Lb/a/a/ao;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/ao;->c()V

    .line 901
    iget-object v1, p0, Lb/a/a/h;->c:Lb/a/a/p;

    monitor-enter v1

    .line 902
    :try_start_0
    iget-object v0, p0, Lb/a/a/h;->c:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->k(Lb/a/a/p;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lb/a/a/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 903
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
