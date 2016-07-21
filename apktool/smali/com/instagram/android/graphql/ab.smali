.class public final Lcom/instagram/android/graphql/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/h;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 580
    new-instance v0, Lcom/instagram/android/graphql/aa;

    invoke-direct {v0}, Lcom/instagram/android/graphql/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ab;-><init>(Lcom/instagram/android/graphql/aa;)V

    .line 581
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/aa;)V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iget-object v0, p1, Lcom/instagram/android/graphql/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ab;->a:Ljava/lang/String;

    .line 600
    iget-object v0, p1, Lcom/instagram/android/graphql/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ab;->b:Ljava/lang/String;

    .line 601
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/instagram/android/graphql/ab;->a:Ljava/lang/String;

    return-object v0
.end method
