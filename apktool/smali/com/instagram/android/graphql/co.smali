.class public final Lcom/instagram/android/graphql/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bt;


# instance fields
.field public a:Lcom/instagram/android/graphql/ck;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/enums/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/instagram/android/graphql/df;

.field d:Lcom/instagram/android/graphql/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 736
    new-instance v0, Lcom/instagram/android/graphql/cn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/co;-><init>(Lcom/instagram/android/graphql/cn;)V

    .line 737
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cn;)V
    .locals 1

    .prologue
    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iget-object v0, p1, Lcom/instagram/android/graphql/cn;->a:Lcom/instagram/android/graphql/ck;

    iput-object v0, p0, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/ck;

    .line 774
    iget-object v0, p1, Lcom/instagram/android/graphql/cn;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/co;->b:Ljava/util/List;

    .line 775
    iget-object v0, p1, Lcom/instagram/android/graphql/cn;->c:Lcom/instagram/android/graphql/df;

    iput-object v0, p0, Lcom/instagram/android/graphql/co;->c:Lcom/instagram/android/graphql/df;

    .line 776
    iget-object v0, p1, Lcom/instagram/android/graphql/cn;->d:Lcom/instagram/android/graphql/cm;

    iput-object v0, p0, Lcom/instagram/android/graphql/co;->d:Lcom/instagram/android/graphql/cm;

    .line 777
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/br;
    .locals 1

    .prologue
    .line 126
    .line 3744
    iget-object v0, p0, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/ck;

    .line 126
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
    .line 755
    iget-object v0, p0, Lcom/instagram/android/graphql/co;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/instagram/android/graphql/bz;
    .locals 1

    .prologue
    .line 126
    .line 2762
    iget-object v0, p0, Lcom/instagram/android/graphql/co;->c:Lcom/instagram/android/graphql/df;

    .line 126
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/instagram/android/graphql/bs;
    .locals 1

    .prologue
    .line 126
    .line 1769
    iget-object v0, p0, Lcom/instagram/android/graphql/co;->d:Lcom/instagram/android/graphql/cm;

    .line 126
    return-object v0
.end method
