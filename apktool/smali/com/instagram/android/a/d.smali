.class final Lcom/instagram/android/a/d;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/a/d;->a:Lcom/instagram/android/a/e;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 102
    check-cast p1, Lcom/instagram/w/n;

    .line 2017
    iget-object v0, p1, Lcom/instagram/w/n;->o:Ljava/util/HashMap;

    .line 1105
    iget-object v1, p0, Lcom/instagram/android/a/d;->a:Lcom/instagram/android/a/e;

    iget-object v1, v1, Lcom/instagram/android/a/e;->c:Lcom/instagram/android/b/a/n;

    .line 2173
    if-eqz v0, :cond_0

    .line 2174
    invoke-static {v0}, Lcom/instagram/android/a/f;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3035
    iget-object v2, v1, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3036
    iget-object v2, v1, Lcom/instagram/android/b/a/n;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3037
    invoke-virtual {v1}, Lcom/instagram/android/b/a/n;->notifyDataSetChanged()V

    .line 2175
    invoke-virtual {v1}, Lcom/instagram/android/b/a/n;->notifyDataSetChanged()V

    .line 102
    :cond_0
    return-void
.end method
