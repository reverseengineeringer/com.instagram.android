.class public final Lcom/instagram/android/graphql/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/g;


# instance fields
.field a:Lcom/instagram/android/graphql/az;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1481
    new-instance v0, Lcom/instagram/android/graphql/ba;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ba;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/bb;-><init>(Lcom/instagram/android/graphql/ba;)V

    .line 1482
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ba;)V
    .locals 1

    .prologue
    .line 1506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1507
    iget-object v0, p1, Lcom/instagram/android/graphql/ba;->a:Lcom/instagram/android/graphql/az;

    iput-object v0, p0, Lcom/instagram/android/graphql/bb;->a:Lcom/instagram/android/graphql/az;

    .line 1508
    iget-object v0, p1, Lcom/instagram/android/graphql/ba;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/bb;->b:Ljava/lang/String;

    .line 1509
    iget-object v0, p1, Lcom/instagram/android/graphql/ba;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/bb;->c:Ljava/lang/String;

    .line 1510
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/f;
    .locals 1

    .prologue
    .line 1239
    .line 2489
    iget-object v0, p0, Lcom/instagram/android/graphql/bb;->a:Lcom/instagram/android/graphql/az;

    .line 1239
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/instagram/android/graphql/bb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/instagram/android/graphql/bb;->c:Ljava/lang/String;

    return-object v0
.end method
