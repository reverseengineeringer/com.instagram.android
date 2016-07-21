.class public final Lcom/instagram/android/graphql/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bh;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/instagram/android/graphql/gl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gm;-><init>(Lcom/instagram/android/graphql/gl;)V

    .line 401
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gl;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iget-object v0, p1, Lcom/instagram/android/graphql/gl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gm;->a:Ljava/lang/String;

    .line 413
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/graphql/gm;->a:Ljava/lang/String;

    return-object v0
.end method
