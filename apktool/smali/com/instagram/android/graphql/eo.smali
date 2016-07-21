.class public final Lcom/instagram/android/graphql/eo;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bn;


# instance fields
.field public a:Lcom/instagram/android/graphql/em;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/instagram/android/graphql/en;

    invoke-direct {v0}, Lcom/instagram/android/graphql/en;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/eo;-><init>(Lcom/instagram/android/graphql/en;)V

    .line 160
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/en;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 171
    iget-object v0, p1, Lcom/instagram/android/graphql/en;->a:Lcom/instagram/android/graphql/em;

    iput-object v0, p0, Lcom/instagram/android/graphql/eo;->a:Lcom/instagram/android/graphql/em;

    .line 172
    return-void
.end method
