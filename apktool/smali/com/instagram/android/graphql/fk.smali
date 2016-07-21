.class public final Lcom/instagram/android/graphql/fk;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/instagram/android/graphql/fi;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/android/graphql/fj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fj;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fk;-><init>(Lcom/instagram/android/graphql/fj;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fj;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 115
    iget v0, p1, Lcom/instagram/android/graphql/fj;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/fk;->a:I

    .line 116
    iget v0, p1, Lcom/instagram/android/graphql/fj;->b:I

    iput v0, p0, Lcom/instagram/android/graphql/fk;->b:I

    .line 117
    iget-object v0, p1, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/fi;

    iput-object v0, p0, Lcom/instagram/android/graphql/fk;->c:Lcom/instagram/android/graphql/fi;

    .line 118
    iget v0, p1, Lcom/instagram/android/graphql/fj;->d:I

    iput v0, p0, Lcom/instagram/android/graphql/fk;->d:I

    .line 119
    return-void
.end method
