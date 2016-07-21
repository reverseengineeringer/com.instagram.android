.class final Lcom/instagram/creation/capture/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/capture/bz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/bz;

    iput-object p2, p0, Lcom/instagram/creation/capture/bw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/bz;

    .line 1042
    iget-object v1, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->a:Ljava/util/List;

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClipStackManager::addExistingClip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    iget-object v4, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 1072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    iget-object v3, v1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/video/b/d;->a(Ljava/lang/Object;)Z

    .line 1074
    iput-object v0, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 1075
    iget-object v0, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/b/c;->a(Lcom/instagram/creation/video/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/bz;

    invoke-static {v0}, Lcom/instagram/creation/capture/bz;->a(Lcom/instagram/creation/capture/bz;)V

    .line 193
    :goto_1
    return-void

    .line 1066
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 1067
    invoke-interface {v0}, Lcom/instagram/creation/video/c;->b()V

    goto :goto_2

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/bz;

    .line 2042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 188
    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
