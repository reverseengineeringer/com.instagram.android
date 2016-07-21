.class public final Lcom/instagram/direct/messagethread/l;
.super Lcom/instagram/direct/messagethread/c;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/direct/messagethread/c;-><init>(IJ)V

    .line 12
    iput-object p1, p0, Lcom/instagram/direct/messagethread/l;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 13
    return-void
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
