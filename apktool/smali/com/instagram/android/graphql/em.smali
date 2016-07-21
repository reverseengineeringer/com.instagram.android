.class public final Lcom/instagram/android/graphql/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bm;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/instagram/android/graphql/el;

    invoke-direct {v0}, Lcom/instagram/android/graphql/el;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/em;-><init>(Lcom/instagram/android/graphql/el;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/el;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-object v0, p1, Lcom/instagram/android/graphql/el;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/em;->a:Ljava/util/List;

    .line 135
    return-void
.end method
