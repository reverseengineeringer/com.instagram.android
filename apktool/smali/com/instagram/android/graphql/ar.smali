.class public final Lcom/instagram/android/graphql/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1198
    new-instance v0, Lcom/instagram/android/graphql/aq;

    invoke-direct {v0}, Lcom/instagram/android/graphql/aq;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ar;-><init>(Lcom/instagram/android/graphql/aq;)V

    .line 1199
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/aq;)V
    .locals 1

    .prologue
    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    iget-object v0, p1, Lcom/instagram/android/graphql/aq;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 1211
    return-void
.end method
