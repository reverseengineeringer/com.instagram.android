.class final Lcom/instagram/android/j/fh;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fj;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fj;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/j/fh;->a:Lcom/instagram/android/j/fj;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/android/j/fh;->a:Lcom/instagram/android/j/fj;

    invoke-virtual {v0}, Lcom/instagram/android/j/fj;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/instagram/android/c/o;->b()V

    .line 204
    return-void
.end method
