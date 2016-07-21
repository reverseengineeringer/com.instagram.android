.class public final Lcom/instagram/android/graphql/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bf;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/instagram/android/graphql/gh;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gh;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gi;-><init>(Lcom/instagram/android/graphql/gh;)V

    .line 302
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gh;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iget-object v0, p1, Lcom/instagram/android/graphql/gh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gi;->a:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lcom/instagram/android/graphql/gh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gi;->b:Ljava/lang/String;

    .line 322
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/android/graphql/gi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/android/graphql/gi;->b:Ljava/lang/String;

    return-object v0
.end method
