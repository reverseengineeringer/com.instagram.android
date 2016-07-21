.class public final Lcom/instagram/android/graphql/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/i;


# instance fields
.field a:Lcom/instagram/android/graphql/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 633
    new-instance v0, Lcom/instagram/android/graphql/ac;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ad;-><init>(Lcom/instagram/android/graphql/ac;)V

    .line 634
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ac;)V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iget-object v0, p1, Lcom/instagram/android/graphql/ac;->a:Lcom/instagram/android/graphql/ab;

    iput-object v0, p0, Lcom/instagram/android/graphql/ad;->a:Lcom/instagram/android/graphql/ab;

    .line 646
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/c;
    .locals 1

    .prologue
    .line 565
    .line 1641
    iget-object v0, p0, Lcom/instagram/android/graphql/ad;->a:Lcom/instagram/android/graphql/ab;

    .line 565
    return-object v0
.end method
