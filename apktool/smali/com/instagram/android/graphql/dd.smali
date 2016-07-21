.class public final Lcom/instagram/android/graphql/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/by;


# instance fields
.field public a:Lcom/instagram/android/graphql/enums/d;

.field b:Lcom/instagram/android/graphql/enums/g;

.field public c:Lcom/instagram/android/graphql/enums/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1676
    new-instance v0, Lcom/instagram/android/graphql/dc;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dc;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/dd;-><init>(Lcom/instagram/android/graphql/dc;)V

    .line 1677
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/dc;)V
    .locals 1

    .prologue
    .line 1713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1714
    iget-object v0, p1, Lcom/instagram/android/graphql/dc;->a:Lcom/instagram/android/graphql/enums/d;

    iput-object v0, p0, Lcom/instagram/android/graphql/dd;->a:Lcom/instagram/android/graphql/enums/d;

    .line 1715
    iget-object v0, p1, Lcom/instagram/android/graphql/dc;->b:Lcom/instagram/android/graphql/enums/g;

    iput-object v0, p0, Lcom/instagram/android/graphql/dd;->b:Lcom/instagram/android/graphql/enums/g;

    .line 1716
    iget-object v0, p1, Lcom/instagram/android/graphql/dc;->c:Lcom/instagram/android/graphql/enums/h;

    iput-object v0, p0, Lcom/instagram/android/graphql/dd;->c:Lcom/instagram/android/graphql/enums/h;

    .line 1717
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/d;
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/instagram/android/graphql/dd;->a:Lcom/instagram/android/graphql/enums/d;

    return-object v0
.end method

.method public final b()Lcom/instagram/android/graphql/enums/g;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/instagram/android/graphql/dd;->b:Lcom/instagram/android/graphql/enums/g;

    return-object v0
.end method

.method public final c()Lcom/instagram/android/graphql/enums/h;
    .locals 1

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/instagram/android/graphql/dd;->c:Lcom/instagram/android/graphql/enums/h;

    return-object v0
.end method
