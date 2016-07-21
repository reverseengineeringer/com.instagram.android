.class public final Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Ljava/lang/String;

.field final c:Lorg/chromium/net/UrlRequest$Callback;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field h:I

.field public i:Lorg/chromium/net/UploadDataProvider;

.field public j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lorg/chromium/net/UrlRequest$Callback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "cronetEngine"    # Lorg/chromium/net/CronetEngine;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/UrlRequest$Builder;->h:I

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    if-nez p3, :cond_1

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    if-nez p4, :cond_2

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 80
    iput-object p3, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p4, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Lorg/chromium/net/CronetEngine;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UrlRequest;
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/UrlRequest$Builder;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/CronetEngine;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;I)Lorg/chromium/net/UrlRequest;

    move-result-object v2

    .line 213
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v2}, Lorg/chromium/net/UrlRequest;->d()V

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 220
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 225
    :cond_3
    return-object v2
.end method
