.class final Lcom/instagram/android/j/dz;
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
.field final synthetic a:Lcom/instagram/android/j/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ec;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/j/dz;->a:Lcom/instagram/android/j/ec;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/j/dz;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->a(Lcom/instagram/android/j/ec;)Lcom/instagram/android/l/a/a;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->b()V

    .line 236
    return-void
.end method
