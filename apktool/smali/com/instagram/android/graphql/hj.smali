.class public final Lcom/instagram/android/graphql/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/instagram/android/graphql/hi;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hi;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hj;-><init>(Lcom/instagram/android/graphql/hi;)V

    .line 416
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hi;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iget-object v0, p1, Lcom/instagram/android/graphql/hi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hj;->a:Ljava/lang/String;

    .line 435
    iget-object v0, p1, Lcom/instagram/android/graphql/hi;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hj;->b:Ljava/lang/String;

    .line 436
    return-void
.end method
