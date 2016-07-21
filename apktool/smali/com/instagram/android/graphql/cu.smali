.class public final Lcom/instagram/android/graphql/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/df;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/graphql/cs;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/df;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1072
    new-instance v0, Lcom/instagram/android/graphql/ct;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ct;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cu;-><init>(Lcom/instagram/android/graphql/ct;)V

    .line 1073
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ct;)V
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iget-object v0, p1, Lcom/instagram/android/graphql/ct;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cu;->a:Ljava/util/List;

    .line 1106
    iget-object v0, p1, Lcom/instagram/android/graphql/ct;->b:Lcom/instagram/android/graphql/cs;

    iput-object v0, p0, Lcom/instagram/android/graphql/cu;->b:Lcom/instagram/android/graphql/cs;

    .line 1107
    iget-object v0, p1, Lcom/instagram/android/graphql/ct;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cu;->c:Ljava/util/List;

    .line 1108
    iget-object v0, p1, Lcom/instagram/android/graphql/ct;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cu;->d:Ljava/lang/String;

    .line 1109
    return-void
.end method
