.class public final Lcom/instagram/android/graphql/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/instagram/android/graphql/fl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fm;-><init>(Lcom/instagram/android/graphql/fl;)V

    .line 187
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fl;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->a:Ljava/util/List;

    .line 199
    return-void
.end method
