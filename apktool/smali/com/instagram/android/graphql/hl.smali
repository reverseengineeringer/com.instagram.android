.class public final Lcom/instagram/android/graphql/hl;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/android/graphql/hh;

.field public b:Lcom/instagram/android/graphql/hj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Lcom/instagram/android/graphql/hk;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hk;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hl;-><init>(Lcom/instagram/android/graphql/hk;)V

    .line 469
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hk;)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 487
    iget-object v0, p1, Lcom/instagram/android/graphql/hk;->a:Lcom/instagram/android/graphql/hh;

    iput-object v0, p0, Lcom/instagram/android/graphql/hl;->a:Lcom/instagram/android/graphql/hh;

    .line 488
    iget-object v0, p1, Lcom/instagram/android/graphql/hk;->b:Lcom/instagram/android/graphql/hj;

    iput-object v0, p0, Lcom/instagram/android/graphql/hl;->b:Lcom/instagram/android/graphql/hj;

    .line 489
    return-void
.end method
