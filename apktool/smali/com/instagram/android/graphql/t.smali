.class public final Lcom/instagram/android/graphql/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 396
    new-instance v0, Lcom/instagram/android/graphql/s;

    invoke-direct {v0}, Lcom/instagram/android/graphql/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/t;-><init>(Lcom/instagram/android/graphql/s;)V

    .line 397
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/s;)V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iget-object v0, p1, Lcom/instagram/android/graphql/s;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/t;->a:Ljava/util/List;

    .line 409
    return-void
.end method
