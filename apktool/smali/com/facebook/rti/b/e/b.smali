.class public final Lcom/facebook/rti/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/d/c;


# instance fields
.field public final a:Lcom/facebook/rti/b/e/g;

.field public volatile b:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/e/g;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/rti/b/b/d/e;->a(Lcom/facebook/rti/b/b/d/c;)V

    .line 21
    iput-object p2, p0, Lcom/facebook/rti/b/e/b;->a:Lcom/facebook/rti/b/e/g;

    .line 1130
    invoke-virtual {p1}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lcom/facebook/rti/b/e/b;->b:I

    .line 23
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
    .line 29
    const-string v0, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/e/b;->b:I

    .line 33
    return-void
.end method
