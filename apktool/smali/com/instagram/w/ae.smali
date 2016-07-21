.class public final Lcom/instagram/w/ae;
.super Lcom/instagram/api/d/g;
.source "SourceFile"


# instance fields
.field public o:Lcom/instagram/user/a/q;

.field public p:Lcom/instagram/i/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/instagram/w/ae;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
