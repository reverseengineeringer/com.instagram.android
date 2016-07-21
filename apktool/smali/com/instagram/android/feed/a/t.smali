.class public final Lcom/instagram/android/feed/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/r;


# instance fields
.field private final a:Lcom/instagram/creation/pendingmedia/model/e;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 567
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1767
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 571
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2605
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 576
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 581
    return-object v0
.end method
