.class final Lcom/facebook/rti/b/f/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/d/h;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/aj;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/aj;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/facebook/rti/b/f/ah;->a:Lcom/facebook/rti/b/f/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 521
    const-string v0, "MqttPushService"

    const-string v1, "receiver/screen; screenOn=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/rti/b/f/ah;->a:Lcom/facebook/rti/b/f/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/aj;->a(Z)V

    .line 523
    return-void
.end method
