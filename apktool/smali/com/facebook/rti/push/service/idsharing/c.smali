.class public Lcom/facebook/rti/push/service/idsharing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/rti/b/b/g/c;

.field public final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/facebook/rti/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/rti/push/service/idsharing/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/g/c;)V
    .locals 8

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/c;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/b/b/g/c;

    .line 1099
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/c;->b:Landroid/content/Context;

    const-string v2, "rti.mqtt.shared_ids"

    const/4 v3, 0x1

    .line 1100
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/rti/b/d/c;

    const-string v2, "fbns_shared_id"

    const-string v3, ""

    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fbns_shared_secret"

    const-string v4, ""

    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 40
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Lcom/facebook/rti/b/d/c;

    .line 41
    new-instance v0, Lcom/facebook/rti/push/service/idsharing/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/idsharing/b;-><init>(Lcom/facebook/rti/push/service/idsharing/c;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->d:Landroid/content/BroadcastReceiver;

    .line 58
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/idsharing/c;Lcom/facebook/rti/b/d/c;)V
    .locals 4

    .prologue
    .line 21
    .line 3037
    sget-object v0, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2081
    if-nez v0, :cond_0

    .line 4033
    iget-wide v0, p1, Lcom/facebook/rti/b/d/c;->a:J

    .line 2082
    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Lcom/facebook/rti/b/d/c;

    .line 5033
    iget-wide v2, v2, Lcom/facebook/rti/b/d/c;->a:J

    .line 2082
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2083
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Lcom/facebook/rti/b/d/c;

    .line 5099
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/c;->b:Landroid/content/Context;

    const-string v2, "rti.mqtt.shared_ids"

    const/4 v3, 0x1

    .line 5100
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2085
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fbns_shared_id"

    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Lcom/facebook/rti/b/d/c;

    .line 6025
    iget-object v0, v0, Lcom/facebook/rti/b/d/c;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2086
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fbns_shared_secret"

    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Lcom/facebook/rti/b/d/c;

    .line 6029
    iget-object v0, v0, Lcom/facebook/rti/b/d/c;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2089
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_timestamp"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Lcom/facebook/rti/b/d/c;

    .line 6033
    iget-wide v2, v2, Lcom/facebook/rti/b/d/c;->a:J

    .line 2092
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2084
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 21
    :cond_0
    return-void
.end method
