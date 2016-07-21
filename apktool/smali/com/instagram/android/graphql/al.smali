.class public final Lcom/instagram/android/graphql/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 972
    new-instance v0, Lcom/instagram/android/graphql/ak;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/al;-><init>(Lcom/instagram/android/graphql/ak;)V

    .line 973
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ak;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iget-object v0, p1, Lcom/instagram/android/graphql/ak;->a:Lcom/instagram/android/graphql/aj;

    iput-object v0, p0, Lcom/instagram/android/graphql/al;->a:Lcom/instagram/android/graphql/aj;

    .line 985
    return-void
.end method
