.class public Lcom/instagram/realtimeclient/RealtimeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public changed:Z

.field public code:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field public interval:D

.field public message:Ljava/lang/String;

.field public mustRefresh:Z

.field public operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeOperation;",
            ">;"
        }
    .end annotation
.end field

.field public payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public sequence:Ljava/lang/String;

.field status:Ljava/lang/String;

.field statusCode:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static compareSequences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "sequence1"    # Ljava/lang/String;
    .param p1, "sequence2"    # Ljava/lang/String;

    .prologue
    .line 140
    if-nez p0, :cond_2

    .line 141
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 142
    :cond_2
    if-nez p1, :cond_3

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    goto :goto_0
.end method
