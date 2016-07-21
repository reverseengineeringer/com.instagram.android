.class public final Lcom/instagram/explore/c/l;
.super Lcom/instagram/feed/g/b;
.source "SourceFile"


# instance fields
.field public v:Lcom/instagram/i/a/f;

.field public w:Lcom/instagram/explore/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/feed/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/instagram/i/a/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/explore/c/l;->v:Lcom/instagram/i/a/f;

    return-object v0
.end method

.method protected final bridge synthetic f()Lcom/instagram/feed/g/b;
    .locals 0

    .prologue
    .line 10
    .line 1025
    invoke-super {p0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    .line 10
    return-object p0
.end method

.method protected final i()Lcom/instagram/explore/c/l;
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    .line 26
    return-object p0
.end method
