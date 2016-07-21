.class public Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/a;


# instance fields
.field public final status:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    .locals 0
    .param p2, "status"    # Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;->status:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .line 64
    return-void
.end method
