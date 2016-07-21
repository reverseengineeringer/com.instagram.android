.class public Lcom/instagram/realtimeclient/RealtimePatchRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnd:Ljava/lang/String;

.field private mStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "start"    # Ljava/lang/String;
    .param p2, "end"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 53
    :goto_2
    if-gtz v0, :cond_0

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_1

    :cond_3
    move v2, v1

    .line 51
    goto :goto_2
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    return-object v0
.end method

.method public union(Lcom/instagram/realtimeclient/RealtimePatchRange;)Lcom/instagram/realtimeclient/RealtimePatchRange;
    .locals 3
    .param p1, "range"    # Lcom/instagram/realtimeclient/RealtimePatchRange;

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 35
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimePatchRange;->getStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimePatchRange;->getStart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimePatchRange;->getStart()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimePatchRange;->getEnd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimePatchRange;->getEnd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    .line 43
    :cond_0
    :goto_1
    new-instance v2, Lcom/instagram/realtimeclient/RealtimePatchRange;

    invoke-direct {v2, v0, v1}, Lcom/instagram/realtimeclient/RealtimePatchRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimePatchRange;->getEnd()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
