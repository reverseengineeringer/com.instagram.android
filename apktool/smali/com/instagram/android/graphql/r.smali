.class public final Lcom/instagram/android/graphql/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/instagram/android/graphql/q;

    invoke-direct {v0}, Lcom/instagram/android/graphql/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/r;-><init>(Lcom/instagram/android/graphql/q;)V

    .line 360
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/q;)V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iget-object v0, p1, Lcom/instagram/android/graphql/q;->a:Lcom/instagram/android/graphql/p;

    iput-object v0, p0, Lcom/instagram/android/graphql/r;->a:Lcom/instagram/android/graphql/p;

    .line 372
    return-void
.end method
