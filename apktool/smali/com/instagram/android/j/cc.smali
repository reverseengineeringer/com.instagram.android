.class final Lcom/instagram/android/j/cc;
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
.field final synthetic a:Lcom/instagram/android/j/cf;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cf;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/android/j/cc;->a:Lcom/instagram/android/j/cf;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/android/j/cc;->a:Lcom/instagram/android/j/cf;

    iget-object v0, v0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->e(Lcom/instagram/android/j/co;)Lcom/instagram/android/c/o;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/instagram/android/c/o;->b()V

    .line 240
    return-void
.end method
