.class public final Lcom/instagram/android/graphql/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/android/graphql/fs;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fs;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ft;-><init>(Lcom/instagram/android/graphql/fs;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fs;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lcom/instagram/android/graphql/fs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ft;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/instagram/android/graphql/fs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ft;->b:Ljava/lang/String;

    .line 64
    return-void
.end method
