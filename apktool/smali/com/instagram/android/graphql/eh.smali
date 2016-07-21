.class public final Lcom/instagram/android/graphql/eh;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/android/graphql/eg;

    invoke-direct {v0}, Lcom/instagram/android/graphql/eg;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/eh;-><init>(Lcom/instagram/android/graphql/eg;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/eg;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 46
    iget-object v0, p1, Lcom/instagram/android/graphql/eg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/eh;->a:Ljava/lang/String;

    .line 47
    return-void
.end method
