.class public final Lcom/instagram/android/graphql/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bv;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cw;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1229
    new-instance v0, Lcom/instagram/android/graphql/cx;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cx;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cy;-><init>(Lcom/instagram/android/graphql/cx;)V

    .line 1230
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cx;)V
    .locals 1

    .prologue
    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    iget-object v0, p1, Lcom/instagram/android/graphql/cx;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/cy;->a:Ljava/util/List;

    .line 1249
    iget-object v0, p1, Lcom/instagram/android/graphql/cx;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cy;->b:Ljava/lang/String;

    .line 1250
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/instagram/android/graphql/cy;->a:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/instagram/android/graphql/cy;->b:Ljava/lang/String;

    return-object v0
.end method
