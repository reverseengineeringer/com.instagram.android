.class public final Lcom/instagram/android/graphql/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lcom/instagram/android/graphql/u;

    invoke-direct {v0}, Lcom/instagram/android/graphql/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/v;-><init>(Lcom/instagram/android/graphql/u;)V

    .line 434
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/u;)V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iget-object v0, p1, Lcom/instagram/android/graphql/u;->a:Lcom/instagram/android/graphql/t;

    iput-object v0, p0, Lcom/instagram/android/graphql/v;->a:Lcom/instagram/android/graphql/t;

    .line 446
    return-void
.end method
