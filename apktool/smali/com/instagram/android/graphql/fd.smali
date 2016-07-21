.class public final Lcom/instagram/android/graphql/fd;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/es;


# instance fields
.field public a:Lcom/instagram/android/graphql/ez;

.field public b:Lcom/instagram/android/graphql/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Lcom/instagram/android/graphql/fc;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fc;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fd;-><init>(Lcom/instagram/android/graphql/fc;)V

    .line 469
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fc;)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 487
    iget-object v0, p1, Lcom/instagram/android/graphql/fc;->a:Lcom/instagram/android/graphql/ez;

    iput-object v0, p0, Lcom/instagram/android/graphql/fd;->a:Lcom/instagram/android/graphql/ez;

    .line 488
    iget-object v0, p1, Lcom/instagram/android/graphql/fc;->b:Lcom/instagram/android/graphql/fb;

    iput-object v0, p0, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    .line 489
    return-void
.end method
