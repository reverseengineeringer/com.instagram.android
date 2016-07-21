.class public final Lcom/instagram/android/graphql/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/instagram/android/graphql/he;

    invoke-direct {v0}, Lcom/instagram/android/graphql/he;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hf;-><init>(Lcom/instagram/android/graphql/he;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/he;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hf;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hf;->b:Ljava/lang/String;

    .line 137
    return-void
.end method
