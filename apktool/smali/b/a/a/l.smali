.class final Lb/a/a/l;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a/a/t;

.field final synthetic b:Lb/a/a/o;


# direct methods
.method varargs constructor <init>(Lb/a/a/o;Ljava/lang/String;[Ljava/lang/Object;Lb/a/a/t;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lb/a/a/l;->b:Lb/a/a/o;

    iput-object p4, p0, Lb/a/a/l;->a:Lb/a/a/t;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 669
    :try_start_0
    iget-object v0, p0, Lb/a/a/l;->b:Lb/a/a/o;

    iget-object v0, v0, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->f(Lb/a/a/p;)Lb/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/l;->a:Lb/a/a/t;

    invoke-virtual {v0, v1}, Lb/a/a/k;->a(Lb/a/a/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    sget-object v1, Lb/a/f;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb/a/a/l;->b:Lb/a/a/o;

    iget-object v4, v4, Lb/a/a/o;->b:Lb/a/a/p;

    invoke-static {v4}, Lb/a/a/p;->a(Lb/a/a/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    :try_start_1
    iget-object v0, p0, Lb/a/a/l;->a:Lb/a/a/t;

    sget-object v1, Lb/a/a/a;->b:Lb/a/a/a;

    invoke-virtual {v0, v1}, Lb/a/a/t;->a(Lb/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 677
    :catch_1
    move-exception v0

    goto :goto_0
.end method
