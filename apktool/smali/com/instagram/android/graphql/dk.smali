.class public final Lcom/instagram/android/graphql/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/dw;


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/instagram/android/graphql/dj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dj;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/dk;-><init>(Lcom/instagram/android/graphql/dj;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/dj;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget v0, p1, Lcom/instagram/android/graphql/dj;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/dk;->a:I

    .line 72
    iget-object v0, p1, Lcom/instagram/android/graphql/dj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/dk;->b:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/instagram/android/graphql/dk;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/graphql/dk;->b:Ljava/lang/String;

    return-object v0
.end method
