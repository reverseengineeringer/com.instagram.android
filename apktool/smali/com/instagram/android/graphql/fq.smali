.class public final Lcom/instagram/android/graphql/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/fm;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/enums/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/instagram/android/graphql/fo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/instagram/android/graphql/fp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fq;-><init>(Lcom/instagram/android/graphql/fp;)V

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fp;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iget-object v0, p1, Lcom/instagram/android/graphql/fp;->a:Lcom/instagram/android/graphql/fm;

    iput-object v0, p0, Lcom/instagram/android/graphql/fq;->a:Lcom/instagram/android/graphql/fm;

    .line 300
    iget-object v0, p1, Lcom/instagram/android/graphql/fp;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/fq;->b:Ljava/util/List;

    .line 301
    iget-object v0, p1, Lcom/instagram/android/graphql/fp;->c:Lcom/instagram/android/graphql/fo;

    iput-object v0, p0, Lcom/instagram/android/graphql/fq;->c:Lcom/instagram/android/graphql/fo;

    .line 302
    return-void
.end method
