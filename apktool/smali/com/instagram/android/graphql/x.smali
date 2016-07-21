.class public final Lcom/instagram/android/graphql/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lcom/instagram/android/graphql/w;

    invoke-direct {v0}, Lcom/instagram/android/graphql/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/x;-><init>(Lcom/instagram/android/graphql/w;)V

    .line 480
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/w;)V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iget-object v0, p1, Lcom/instagram/android/graphql/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/x;->a:Ljava/lang/String;

    .line 492
    return-void
.end method
