.class public final Lcom/instagram/android/m/a;
.super Lcom/instagram/feed/g/b;
.source "SourceFile"


# instance fields
.field protected v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/feed/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lcom/instagram/feed/g/b;
    .locals 0

    .prologue
    .line 14
    .line 1040
    invoke-super {p0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    .line 14
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/m/a;->x:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/m/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/m/a;->w:Ljava/util/List;

    return-object v0
.end method

.method protected final l()Lcom/instagram/android/m/a;
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    .line 41
    return-object p0
.end method
