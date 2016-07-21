.class public final Lcom/instagram/android/graphql/ce;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/instagram/android/graphql/cd;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cd;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ce;-><init>(Lcom/instagram/android/graphql/cd;)V

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cd;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 97
    iget-object v0, p1, Lcom/instagram/android/graphql/cd;->a:Lcom/instagram/android/graphql/cc;

    iput-object v0, p0, Lcom/instagram/android/graphql/ce;->a:Lcom/instagram/android/graphql/cc;

    .line 98
    return-void
.end method
