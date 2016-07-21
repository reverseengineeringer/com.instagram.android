.class public final Lcom/instagram/android/graphql/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lcom/instagram/android/graphql/ae;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ae;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/af;-><init>(Lcom/instagram/android/graphql/ae;)V

    .line 680
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ae;)V
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iget-object v0, p1, Lcom/instagram/android/graphql/ae;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/af;->a:Ljava/lang/String;

    .line 692
    return-void
.end method
