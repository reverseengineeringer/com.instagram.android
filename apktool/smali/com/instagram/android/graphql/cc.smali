.class public final Lcom/instagram/android/graphql/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/android/graphql/cb;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cb;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cc;-><init>(Lcom/instagram/android/graphql/cb;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cb;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lcom/instagram/android/graphql/cb;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cc;->a:Ljava/util/List;

    .line 61
    return-void
.end method
