.class final Lcom/instagram/android/j/gn;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/explore/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/instagram/android/j/gn;->a:Lcom/instagram/android/j/gp;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 672
    check-cast p1, Lcom/instagram/explore/c/n;

    .line 1676
    iget-object v0, p0, Lcom/instagram/android/j/gn;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 2018
    iget-object v1, p1, Lcom/instagram/explore/c/n;->o:Ljava/util/List;

    .line 1676
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Ljava/util/List;)V

    .line 672
    return-void
.end method
