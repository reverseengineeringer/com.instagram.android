.class public final Lcom/instagram/android/graphql/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/c;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1272
    new-instance v0, Lcom/instagram/android/graphql/as;

    invoke-direct {v0}, Lcom/instagram/android/graphql/as;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/at;-><init>(Lcom/instagram/android/graphql/as;)V

    .line 1273
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/as;)V
    .locals 1

    .prologue
    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1284
    iget-object v0, p1, Lcom/instagram/android/graphql/as;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/at;->a:Ljava/lang/String;

    .line 1285
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/instagram/android/graphql/at;->a:Ljava/lang/String;

    return-object v0
.end method
