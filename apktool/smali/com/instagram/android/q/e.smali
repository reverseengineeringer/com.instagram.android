.class final Lcom/instagram/android/q/e;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/q/f;


# direct methods
.method private constructor <init>(Lcom/instagram/android/q/f;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/android/q/e;->a:Lcom/instagram/android/q/f;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/q/f;B)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/instagram/android/q/e;-><init>(Lcom/instagram/android/q/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/q/e;->a:Lcom/instagram/android/q/f;

    invoke-virtual {v1}, Lcom/instagram/android/q/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 179
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/k/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/q/e;->a:Lcom/instagram/android/q/f;

    invoke-virtual {v0}, Lcom/instagram/android/q/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->explore_places_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/q/e;->a:Lcom/instagram/android/q/f;

    invoke-virtual {v1}, Lcom/instagram/android/q/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 184
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 174
    check-cast p1, Lcom/instagram/android/k/c;

    .line 1188
    iget-object v0, p0, Lcom/instagram/android/q/e;->a:Lcom/instagram/android/q/f;

    invoke-static {v0}, Lcom/instagram/android/q/f;->b(Lcom/instagram/android/q/f;)Lcom/instagram/android/q/a;

    move-result-object v0

    .line 2035
    iget-object v1, p1, Lcom/instagram/android/k/c;->o:Ljava/util/List;

    .line 2055
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/android/q/a;->c:Z

    .line 2056
    iput-object v1, v0, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    .line 2057
    invoke-virtual {v0}, Lcom/instagram/android/q/a;->b()V

    .line 174
    return-void
.end method
