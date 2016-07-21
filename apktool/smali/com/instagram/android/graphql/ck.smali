.class public final Lcom/instagram/android/graphql/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/br;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cg;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/android/graphql/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 637
    new-instance v0, Lcom/instagram/android/graphql/cj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cj;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ck;-><init>(Lcom/instagram/android/graphql/cj;)V

    .line 638
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cj;)V
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iget-object v0, p1, Lcom/instagram/android/graphql/cj;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/ck;->a:Ljava/util/List;

    .line 657
    iget-object v0, p1, Lcom/instagram/android/graphql/cj;->b:Lcom/instagram/android/graphql/ci;

    iput-object v0, p0, Lcom/instagram/android/graphql/ck;->b:Lcom/instagram/android/graphql/ci;

    .line 658
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/instagram/android/graphql/ck;->a:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/bq;
    .locals 1

    .prologue
    .line 135
    .line 1652
    iget-object v0, p0, Lcom/instagram/android/graphql/ck;->b:Lcom/instagram/android/graphql/ci;

    .line 135
    return-object v0
.end method
