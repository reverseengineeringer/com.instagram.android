.class public final Lcom/facebook/rti/push/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/AlarmManager;

.field c:Landroid/content/SharedPreferences;

.field d:Lcom/facebook/rti/a/i/b;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field g:Lcom/facebook/rti/b/b/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/b/b/g/c;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/push/service/k;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/push/service/k;->b:Landroid/app/AlarmManager;

    .line 51
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/push/service/k;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.retry"

    .line 1049
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/rti/push/service/k;->c:Landroid/content/SharedPreferences;

    .line 55
    iput-object p3, p0, Lcom/facebook/rti/push/service/k;->d:Lcom/facebook/rti/a/i/b;

    .line 56
    iput-object p4, p0, Lcom/facebook/rti/push/service/k;->g:Lcom/facebook/rti/b/b/g/c;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/k;->e:Ljava/util/Map;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/push/service/k;->f:I

    .line 59
    return-void
.end method
