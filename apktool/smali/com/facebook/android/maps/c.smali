.class final Lcom/facebook/android/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/d;

.field private b:I


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/d;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/c;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/android/maps/c;->b:I

    iget-object v1, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/d;

    iget v1, v1, Lcom/facebook/android/maps/d;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 130
    .line 1140
    iget-object v0, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/d;

    iget-object v0, v0, Lcom/facebook/android/maps/d;->g:[Lcom/facebook/android/maps/g;

    iget v1, p0, Lcom/facebook/android/maps/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/android/maps/c;->b:I

    aget-object v0, v0, v1

    .line 2064
    iget-object v0, v0, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/f;

    .line 130
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
