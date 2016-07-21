.class public final Lcom/instagram/android/graphql/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/dx;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/instagram/android/graphql/dl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/dm;-><init>(Lcom/instagram/android/graphql/dl;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/dl;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object v0, p1, Lcom/instagram/android/graphql/dl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/dm;->a:Ljava/lang/String;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/graphql/dm;->a:Ljava/lang/String;

    return-object v0
.end method
