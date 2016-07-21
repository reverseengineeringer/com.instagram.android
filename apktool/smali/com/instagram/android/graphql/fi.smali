.class public final Lcom/instagram/android/graphql/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/fq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/instagram/android/graphql/fh;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fh;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fi;-><init>(Lcom/instagram/android/graphql/fh;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fh;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/instagram/android/graphql/fh;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/fi;->a:Ljava/util/List;

    .line 58
    return-void
.end method
