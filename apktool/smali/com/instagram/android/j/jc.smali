.class final Lcom/instagram/android/j/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/v/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/j/jc;->a:Lcom/instagram/android/j/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/instagram/v/d/e;

    .line 1064
    iget-object v0, p0, Lcom/instagram/android/j/jc;->a:Lcom/instagram/android/j/jk;

    iget-object v0, v0, Lcom/instagram/android/j/jk;->b:Lcom/instagram/android/feed/a/v;

    iget v1, p1, Lcom/instagram/v/d/e;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->d(I)V

    .line 61
    return-void
.end method
