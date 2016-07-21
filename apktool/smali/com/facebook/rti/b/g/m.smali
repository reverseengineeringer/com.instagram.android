.class final Lcom/facebook/rti/b/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/facebook/rti/b/g/m;->a:Lcom/facebook/rti/b/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 980
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/m;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->e(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/rti/b/g/z;->d()V

    .line 983
    iget-object v0, p0, Lcom/facebook/rti/b/g/m;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->i(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :goto_0
    return-void

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string v1, "MqttClient"

    const-string v2, "exception/ping"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    iget-object v1, p0, Lcom/facebook/rti/b/g/m;->a:Lcom/facebook/rti/b/g/x;

    .line 987
    invoke-static {v0}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/ah;->f:Lcom/facebook/rti/b/g/ah;

    .line 986
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
