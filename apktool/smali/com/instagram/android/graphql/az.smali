.class public final Lcom/instagram/android/graphql/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/f;


# instance fields
.field a:Lcom/instagram/android/graphql/enums/a;

.field b:Lcom/instagram/android/graphql/av;

.field c:Lcom/instagram/android/graphql/ax;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1392
    new-instance v0, Lcom/instagram/android/graphql/ay;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ay;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/az;-><init>(Lcom/instagram/android/graphql/ay;)V

    .line 1393
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ay;)V
    .locals 1

    .prologue
    .line 1428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1429
    iget-object v0, p1, Lcom/instagram/android/graphql/ay;->a:Lcom/instagram/android/graphql/enums/a;

    iput-object v0, p0, Lcom/instagram/android/graphql/az;->a:Lcom/instagram/android/graphql/enums/a;

    .line 1430
    iget-object v0, p1, Lcom/instagram/android/graphql/ay;->b:Lcom/instagram/android/graphql/av;

    iput-object v0, p0, Lcom/instagram/android/graphql/az;->b:Lcom/instagram/android/graphql/av;

    .line 1431
    iget-object v0, p1, Lcom/instagram/android/graphql/ay;->c:Lcom/instagram/android/graphql/ax;

    iput-object v0, p0, Lcom/instagram/android/graphql/az;->c:Lcom/instagram/android/graphql/ax;

    .line 1432
    iget-object v0, p1, Lcom/instagram/android/graphql/ay;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/az;->d:Ljava/lang/String;

    .line 1433
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/a;
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/instagram/android/graphql/az;->a:Lcom/instagram/android/graphql/enums/a;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/d;
    .locals 1

    .prologue
    .line 1248
    .line 3411
    iget-object v0, p0, Lcom/instagram/android/graphql/az;->b:Lcom/instagram/android/graphql/av;

    .line 1248
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/instagram/android/graphql/e;
    .locals 1

    .prologue
    .line 1248
    .line 2418
    iget-object v0, p0, Lcom/instagram/android/graphql/az;->c:Lcom/instagram/android/graphql/ax;

    .line 1248
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/instagram/android/graphql/az;->d:Ljava/lang/String;

    return-object v0
.end method
