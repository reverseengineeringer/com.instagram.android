.class public final Lcom/instagram/android/graphql/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/e;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1355
    new-instance v0, Lcom/instagram/android/graphql/aw;

    invoke-direct {v0}, Lcom/instagram/android/graphql/aw;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ax;-><init>(Lcom/instagram/android/graphql/aw;)V

    .line 1356
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/aw;)V
    .locals 1

    .prologue
    .line 1366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1367
    iget v0, p1, Lcom/instagram/android/graphql/aw;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/ax;->a:I

    .line 1368
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1363
    iget v0, p0, Lcom/instagram/android/graphql/ax;->a:I

    return v0
.end method
