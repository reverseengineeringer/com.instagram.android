.class public final Lcom/instagram/android/graphql/gc;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/graphql/ga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/instagram/android/graphql/gb;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gb;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gc;-><init>(Lcom/instagram/android/graphql/gb;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gb;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 92
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->a:Lcom/instagram/android/graphql/ga;

    iput-object v0, p0, Lcom/instagram/android/graphql/gc;->a:Lcom/instagram/android/graphql/ga;

    .line 93
    return-void
.end method
