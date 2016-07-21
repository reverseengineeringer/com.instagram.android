.class public final Lcom/instagram/android/graphql/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/dy;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/instagram/android/graphql/dn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/dn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/do;-><init>(Lcom/instagram/android/graphql/dn;)V

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/dn;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iget v0, p1, Lcom/instagram/android/graphql/dn;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/do;->a:I

    .line 180
    iget v0, p1, Lcom/instagram/android/graphql/dn;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/do;->b:I

    .line 181
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/instagram/android/graphql/do;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/instagram/android/graphql/do;->b:I

    return v0
.end method
