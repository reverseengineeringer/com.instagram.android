.class public final Lcom/instagram/direct/messagethread/bs;
.super Lcom/instagram/direct/messagethread/c;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/n;)V
    .locals 4

    .prologue
    .line 12
    const/16 v0, 0x15

    .line 1328
    iget-object v1, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/direct/messagethread/c;-><init>(IJ)V

    .line 1470
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 2470
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/messagethread/bs;->a:Ljava/lang/String;

    .line 16
    return-void

    .line 3321
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()J
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v0

    return v0
.end method
