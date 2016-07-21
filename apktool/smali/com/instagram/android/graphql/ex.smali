.class public final Lcom/instagram/android/graphql/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/eq;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/instagram/android/graphql/ew;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ew;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ex;-><init>(Lcom/instagram/android/graphql/ew;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ew;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v0, p1, Lcom/instagram/android/graphql/ew;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/instagram/android/graphql/ew;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ex;->b:Ljava/lang/String;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/graphql/ex;->b:Ljava/lang/String;

    return-object v0
.end method
