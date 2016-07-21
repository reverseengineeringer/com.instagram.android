.class public final Lcom/instagram/android/graphql/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/instagram/android/graphql/hc;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hc;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hd;-><init>(Lcom/instagram/android/graphql/hc;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hc;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/instagram/android/graphql/hc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hd;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/instagram/android/graphql/hc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hd;->b:Ljava/lang/String;

    .line 75
    return-void
.end method
