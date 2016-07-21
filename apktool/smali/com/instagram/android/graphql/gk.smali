.class public final Lcom/instagram/android/graphql/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bg;


# instance fields
.field a:Lcom/instagram/android/graphql/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/instagram/android/graphql/gj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gj;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gk;-><init>(Lcom/instagram/android/graphql/gj;)V

    .line 355
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gj;)V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iget-object v0, p1, Lcom/instagram/android/graphql/gj;->a:Lcom/instagram/android/graphql/gi;

    iput-object v0, p0, Lcom/instagram/android/graphql/gk;->a:Lcom/instagram/android/graphql/gi;

    .line 367
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/bf;
    .locals 1

    .prologue
    .line 286
    .line 1362
    iget-object v0, p0, Lcom/instagram/android/graphql/gk;->a:Lcom/instagram/android/graphql/gi;

    .line 286
    return-object v0
.end method
