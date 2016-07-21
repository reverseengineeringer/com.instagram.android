.class public final Lcom/instagram/direct/messagethread/n;
.super Lcom/instagram/direct/messagethread/c;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x16

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/direct/messagethread/c;-><init>(IJ)V

    .line 10
    iput-object p1, p0, Lcom/instagram/direct/messagethread/n;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()J
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v0

    return v0
.end method
