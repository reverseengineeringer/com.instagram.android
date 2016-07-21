.class public final Lcom/instagram/android/graphql/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bw;


# instance fields
.field a:Lcom/instagram/android/graphql/enums/d;

.field b:Lcom/instagram/android/graphql/enums/g;

.field c:Lcom/instagram/android/graphql/enums/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1364
    new-instance v0, Lcom/instagram/android/graphql/cz;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cz;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/da;-><init>(Lcom/instagram/android/graphql/cz;)V

    .line 1365
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cz;)V
    .locals 1

    .prologue
    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iget-object v0, p1, Lcom/instagram/android/graphql/cz;->a:Lcom/instagram/android/graphql/enums/d;

    iput-object v0, p0, Lcom/instagram/android/graphql/da;->a:Lcom/instagram/android/graphql/enums/d;

    .line 1403
    iget-object v0, p1, Lcom/instagram/android/graphql/cz;->b:Lcom/instagram/android/graphql/enums/g;

    iput-object v0, p0, Lcom/instagram/android/graphql/da;->b:Lcom/instagram/android/graphql/enums/g;

    .line 1404
    iget-object v0, p1, Lcom/instagram/android/graphql/cz;->c:Lcom/instagram/android/graphql/enums/h;

    iput-object v0, p0, Lcom/instagram/android/graphql/da;->c:Lcom/instagram/android/graphql/enums/h;

    .line 1405
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/d;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/instagram/android/graphql/da;->a:Lcom/instagram/android/graphql/enums/d;

    return-object v0
.end method

.method public final b()Lcom/instagram/android/graphql/enums/g;
    .locals 1

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/instagram/android/graphql/da;->b:Lcom/instagram/android/graphql/enums/g;

    return-object v0
.end method

.method public final c()Lcom/instagram/android/graphql/enums/h;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/instagram/android/graphql/da;->c:Lcom/instagram/android/graphql/enums/h;

    return-object v0
.end method
