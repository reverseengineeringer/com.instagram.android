.class public final Lcom/instagram/android/graphql/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bi;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/instagram/android/graphql/gp;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gp;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gq;-><init>(Lcom/instagram/android/graphql/gp;)V

    .line 509
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gp;)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iget-object v0, p1, Lcom/instagram/android/graphql/gp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/gq;->a:Ljava/lang/String;

    .line 521
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/instagram/android/graphql/gq;->a:Ljava/lang/String;

    return-object v0
.end method
