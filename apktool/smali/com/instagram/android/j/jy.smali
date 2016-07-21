.class final Lcom/instagram/android/j/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/h",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jz;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/j/jy;->a:Lcom/instagram/android/j/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/j/jy;->a:Lcom/instagram/android/j/jz;

    invoke-static {v0}, Lcom/instagram/android/j/jz;->a(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 318
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/android/j/jy;->a:Lcom/instagram/android/j/jz;

    invoke-static {v0}, Lcom/instagram/android/j/jz;->a(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 340
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/j/jy;->a:Lcom/instagram/android/j/jz;

    invoke-virtual {v1}, Lcom/instagram/android/j/jz;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 323
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 2

    .prologue
    .line 314
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 2331
    iget-object v0, p0, Lcom/instagram/android/j/jy;->a:Lcom/instagram/android/j/jz;

    invoke-static {v0}, Lcom/instagram/android/j/jz;->a(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 3048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2331
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 2333
    iget-object v0, p0, Lcom/instagram/android/j/jy;->a:Lcom/instagram/android/j/jz;

    invoke-static {v0}, Lcom/instagram/android/j/jz;->b(Lcom/instagram/android/j/jz;)V

    .line 2334
    iget-object v0, p0, Lcom/instagram/android/j/jy;->a:Lcom/instagram/android/j/jz;

    invoke-static {v0}, Lcom/instagram/android/j/jz;->c(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 314
    return-void
.end method
