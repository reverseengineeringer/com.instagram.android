.class public final Lcom/facebook/rti/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/d/c;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/facebook/rti/a/i/b;

.field public final c:Lcom/facebook/rti/b/b/a/d;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Lcom/facebook/rti/b/e/g;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile h:I

.field volatile i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/d/e;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/b/e/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/b/e/a;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/rti/b/e/a;->b:Lcom/facebook/rti/a/i/b;

    .line 43
    iput-object p3, p0, Lcom/facebook/rti/b/e/a;->c:Lcom/facebook/rti/b/b/a/d;

    .line 44
    invoke-virtual {p4, p0}, Lcom/facebook/rti/b/b/d/e;->a(Lcom/facebook/rti/b/b/d/c;)V

    .line 1130
    invoke-virtual {p4}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 45
    :goto_0
    iput v0, p0, Lcom/facebook/rti/b/e/a;->h:I

    .line 46
    iget-object v0, p0, Lcom/facebook/rti/b/e/a;->b:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/e/a;->i:J

    .line 47
    iput-object p5, p0, Lcom/facebook/rti/b/e/a;->d:Landroid/telephony/TelephonyManager;

    .line 48
    iput-object p6, p0, Lcom/facebook/rti/b/e/a;->e:Lcom/facebook/rti/b/e/g;

    .line 49
    iput-object p7, p0, Lcom/facebook/rti/b/e/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/e/a;->f:Landroid/util/SparseArray;

    .line 51
    return-void

    .line 1134
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/rti/b/e/a;->b:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/e/a;->i:J

    .line 110
    const-string v0, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/e/a;->h:I

    .line 114
    return-void
.end method
