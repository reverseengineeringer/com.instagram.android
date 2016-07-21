.class public final Lcom/instagram/android/graphql/du;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/eb;


# instance fields
.field public a:Lcom/instagram/android/graphql/ds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 376
    new-instance v0, Lcom/instagram/android/graphql/dt;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dt;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/du;-><init>(Lcom/instagram/android/graphql/dt;)V

    .line 377
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/dt;)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 388
    iget-object v0, p1, Lcom/instagram/android/graphql/dt;->a:Lcom/instagram/android/graphql/ds;

    iput-object v0, p0, Lcom/instagram/android/graphql/du;->a:Lcom/instagram/android/graphql/ds;

    .line 389
    return-void
.end method
