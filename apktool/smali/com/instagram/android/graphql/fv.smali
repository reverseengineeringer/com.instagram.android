.class public final Lcom/instagram/android/graphql/fv;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/android/graphql/ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/instagram/android/graphql/fu;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fu;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fv;-><init>(Lcom/instagram/android/graphql/fu;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fu;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 108
    iget-object v0, p1, Lcom/instagram/android/graphql/fu;->a:Lcom/instagram/android/graphql/ft;

    iput-object v0, p0, Lcom/instagram/android/graphql/fv;->a:Lcom/instagram/android/graphql/ft;

    .line 109
    return-void
.end method
