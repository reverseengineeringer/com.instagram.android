.class public final Lcom/instagram/android/graphql/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/instagram/android/graphql/fn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fo;-><init>(Lcom/instagram/android/graphql/fn;)V

    .line 233
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fn;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iget-object v0, p1, Lcom/instagram/android/graphql/fn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fo;->a:Ljava/lang/String;

    .line 245
    return-void
.end method
