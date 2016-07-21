.class public final Lcom/instagram/feed/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/r;


# instance fields
.field public a:Lcom/instagram/feed/a/s;

.field b:Lcom/instagram/model/b/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/feed/a/v;->b:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/feed/a/v;->b:Lcom/instagram/model/b/b;

    return-object v0
.end method
