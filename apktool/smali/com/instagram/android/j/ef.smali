.class final Lcom/instagram/android/j/ef;
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
        "Lcom/instagram/explore/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/eg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/eg;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/android/j/ef;->a:Lcom/instagram/android/j/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/android/j/ef;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 224
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/explore/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/android/j/ef;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 245
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/j/ef;->a:Lcom/instagram/android/j/eg;

    invoke-virtual {v1}, Lcom/instagram/android/j/eg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 229
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 2

    .prologue
    .line 220
    check-cast p1, Lcom/instagram/explore/c/f;

    .line 2237
    iget-object v0, p0, Lcom/instagram/android/j/ef;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 3048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2237
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 2238
    iget-object v0, p0, Lcom/instagram/android/j/ef;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->b(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 220
    return-void
.end method
