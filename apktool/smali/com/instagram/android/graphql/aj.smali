.class public final Lcom/instagram/android/graphql/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 935
    new-instance v0, Lcom/instagram/android/graphql/ai;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ai;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/aj;-><init>(Lcom/instagram/android/graphql/ai;)V

    .line 936
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ai;)V
    .locals 1

    .prologue
    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    iget-object v0, p1, Lcom/instagram/android/graphql/ai;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/aj;->a:Ljava/lang/String;

    .line 948
    return-void
.end method
