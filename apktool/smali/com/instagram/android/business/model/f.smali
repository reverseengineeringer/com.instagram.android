.class public final Lcom/instagram/android/business/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bt;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/graphql/bt;


# direct methods
.method public constructor <init>(Lcom/instagram/android/graphql/bt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/graphql/bt;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/bt;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/br;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/bt;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->a()Lcom/instagram/android/graphql/br;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/enums/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/bt;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/instagram/android/graphql/bz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/bt;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->c()Lcom/instagram/android/graphql/bz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/android/graphql/bs;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/bt;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bt;->d()Lcom/instagram/android/graphql/bs;

    move-result-object v0

    return-object v0
.end method
