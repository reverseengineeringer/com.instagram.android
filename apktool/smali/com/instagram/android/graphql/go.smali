.class public final Lcom/instagram/android/graphql/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lcom/instagram/android/graphql/gn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/go;-><init>(Lcom/instagram/android/graphql/gn;)V

    .line 447
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gn;)V
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iget-wide v0, p1, Lcom/instagram/android/graphql/gn;->a:D

    iput-wide v0, p0, Lcom/instagram/android/graphql/go;->a:D

    .line 466
    iget-wide v0, p1, Lcom/instagram/android/graphql/gn;->b:D

    iput-wide v0, p0, Lcom/instagram/android/graphql/go;->b:D

    .line 467
    return-void
.end method
