.class Lcom/instagram/realtimeclient/RealtimeClient$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g/a/a;


# instance fields
.field final synthetic this$1:Lcom/instagram/realtimeclient/RealtimeClient$6;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient$6;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$6$1;->this$1:Lcom/instagram/realtimeclient/RealtimeClient$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public badVerifyInvoked(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "cns"    # [Ljava/lang/String;
    .param p3, "subjectAlts"    # [Ljava/lang/String;

    .prologue
    .line 172
    # getter for: Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClient;->access$200()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Bad version of FbHostnameVerifierAdaptor.verify invoked as verify(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method
