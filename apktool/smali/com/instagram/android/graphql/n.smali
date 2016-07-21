.class public final Lcom/instagram/android/graphql/n;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/ar;

.field public b:Lcom/instagram/android/graphql/ar;

.field public c:Lcom/instagram/android/graphql/ar;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/android/graphql/m;

    invoke-direct {v0}, Lcom/instagram/android/graphql/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/n;-><init>(Lcom/instagram/android/graphql/m;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/m;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 69
    iget-object v0, p1, Lcom/instagram/android/graphql/m;->a:Lcom/instagram/android/graphql/ar;

    iput-object v0, p0, Lcom/instagram/android/graphql/n;->a:Lcom/instagram/android/graphql/ar;

    .line 70
    iget-object v0, p1, Lcom/instagram/android/graphql/m;->b:Lcom/instagram/android/graphql/ar;

    iput-object v0, p0, Lcom/instagram/android/graphql/n;->b:Lcom/instagram/android/graphql/ar;

    .line 71
    iget-object v0, p1, Lcom/instagram/android/graphql/m;->c:Lcom/instagram/android/graphql/ar;

    iput-object v0, p0, Lcom/instagram/android/graphql/n;->c:Lcom/instagram/android/graphql/ar;

    .line 72
    iget-object v0, p1, Lcom/instagram/android/graphql/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/n;->d:Ljava/lang/String;

    .line 73
    return-void
.end method
