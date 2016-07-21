.class public Lcom/instagram/common/j/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/e;


# instance fields
.field private mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/j/a/h;->mStatusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/common/j/a/h;->mStatusCode:I

    return v0
.end method

.method public isOk()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/instagram/common/j/a/h;->mStatusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/common/j/a/h;->mStatusCode:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusCode(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/instagram/common/j/a/h;->mStatusCode:I

    .line 32
    return-void
.end method
