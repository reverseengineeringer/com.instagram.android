.class final Lcom/facebook/rti/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/q;

.field private b:Lcom/facebook/rti/a/a/b;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/q;Lcom/facebook/rti/a/a/b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lcom/facebook/rti/a/a/n;->b:Lcom/facebook/rti/a/a/b;

    .line 283
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/q;Lcom/facebook/rti/a/a/b;B)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/a/a/n;-><init>(Lcom/facebook/rti/a/a/q;Lcom/facebook/rti/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 287
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/q;

    iget-object v1, p0, Lcom/facebook/rti/a/a/n;->b:Lcom/facebook/rti/a/a/b;

    .line 2160
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->j:Landroid/content/SharedPreferences;

    const-string v2, "user_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 3093
    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 4036
    :cond_0
    const-string v2, "pk"

    .line 5031
    iget-object v1, v1, Lcom/facebook/rti/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "new_event; params=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/a/a/n;->b:Lcom/facebook/rti/a/a/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/q;

    .line 6027
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->c:Lcom/facebook/rti/a/a/g;

    .line 291
    iget-object v1, p0, Lcom/facebook/rti/a/a/n;->b:Lcom/facebook/rti/a/a/b;

    .line 6056
    iget-object v0, v0, Lcom/facebook/rti/a/a/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/q;

    .line 7027
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->d:Landroid/os/Handler;

    .line 293
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/q;

    .line 8027
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->c:Lcom/facebook/rti/a/a/g;

    .line 8052
    iget-object v0, v0, Lcom/facebook/rti/a/a/g;->i:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/q;

    .line 9027
    invoke-virtual {v0}, Lcom/facebook/rti/a/a/q;->b()V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/q;

    .line 10027
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->d:Landroid/os/Handler;

    .line 301
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
