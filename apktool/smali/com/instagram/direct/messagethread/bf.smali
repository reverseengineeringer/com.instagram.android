.class public final Lcom/instagram/direct/messagethread/bf;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final g(Landroid/support/v7/widget/x;)I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bf;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bf;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bf;->m()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/x;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
