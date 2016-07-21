.class public final Lcom/instagram/android/graphql/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/dz;


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/instagram/android/graphql/dp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/dq;-><init>(Lcom/instagram/android/graphql/dp;)V

    .line 223
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/dp;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iget v0, p1, Lcom/instagram/android/graphql/dp;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/dq;->a:I

    .line 242
    iget-object v0, p1, Lcom/instagram/android/graphql/dp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/dq;->b:Ljava/lang/String;

    .line 243
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/instagram/android/graphql/dq;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/graphql/dq;->b:Ljava/lang/String;

    return-object v0
.end method
