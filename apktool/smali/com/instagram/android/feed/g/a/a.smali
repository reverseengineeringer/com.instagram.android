.class public final Lcom/instagram/android/feed/g/a/a;
.super Lcom/instagram/api/d/g;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/g/a/a;->q:Z

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/a/a;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/g/a/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
