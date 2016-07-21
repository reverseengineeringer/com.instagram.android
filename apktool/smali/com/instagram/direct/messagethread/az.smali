.class public Lcom/instagram/direct/messagethread/az;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 1019
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/az;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 9
    return-void
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/facebook/w;->message_content_like:I

    return v0
.end method
