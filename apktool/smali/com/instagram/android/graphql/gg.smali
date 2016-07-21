.class public final Lcom/instagram/android/graphql/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/be;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/instagram/android/graphql/gf;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gf;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gg;-><init>(Lcom/instagram/android/graphql/gf;)V

    .line 247
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gf;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iget-object v0, p1, Lcom/instagram/android/graphql/gf;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gg;->a:Ljava/lang/String;

    .line 259
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/android/graphql/gg;->a:Ljava/lang/String;

    return-object v0
.end method
