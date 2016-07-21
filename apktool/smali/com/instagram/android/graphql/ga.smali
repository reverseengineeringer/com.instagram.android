.class public final Lcom/instagram/android/graphql/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/gs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/android/graphql/fz;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fz;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ga;-><init>(Lcom/instagram/android/graphql/fz;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fz;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lcom/instagram/android/graphql/fz;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/ga;->a:Ljava/util/List;

    .line 56
    return-void
.end method
