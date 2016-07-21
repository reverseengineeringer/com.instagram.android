.class public final Lcom/instagram/android/graphql/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lcom/instagram/android/graphql/y;

    invoke-direct {v0}, Lcom/instagram/android/graphql/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/z;-><init>(Lcom/instagram/android/graphql/y;)V

    .line 526
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/y;)V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iget-object v0, p1, Lcom/instagram/android/graphql/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/z;->a:Ljava/lang/String;

    .line 538
    return-void
.end method
