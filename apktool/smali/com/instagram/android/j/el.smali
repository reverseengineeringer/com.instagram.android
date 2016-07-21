.class final Lcom/instagram/android/j/el;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/en;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/instagram/android/j/el;->a:Lcom/instagram/android/j/en;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/j/el;->a:Lcom/instagram/android/j/en;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/en;->a(Lcom/instagram/android/j/en;Z)Z

    .line 222
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/android/j/el;->a:Lcom/instagram/android/j/en;

    invoke-static {v0}, Lcom/instagram/android/j/en;->c(Lcom/instagram/android/j/en;)V

    .line 265
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 217
    check-cast p1, Lcom/instagram/w/j;

    .line 4019
    iget-object v1, p1, Lcom/instagram/w/j;->a:Ljava/util/List;

    .line 3242
    if-eqz v1, :cond_2

    .line 3243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3244
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/n;

    .line 4043
    iget-object v0, v0, Lcom/instagram/share/a/n;->a:Ljava/lang/String;

    .line 3246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3247
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3252
    :cond_1
    new-instance v0, Lcom/instagram/android/j/ek;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/ek;-><init>(Lcom/instagram/android/j/el;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/j/el;->a:Lcom/instagram/android/j/en;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/en;->a(Lcom/instagram/android/j/en;Z)Z

    .line 227
    iget-object v0, p0, Lcom/instagram/android/j/el;->a:Lcom/instagram/android/j/en;

    invoke-virtual {v0}, Lcom/instagram/android/j/en;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 228
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 217
    check-cast p1, Lcom/instagram/w/j;

    .line 2232
    iget-object v0, p0, Lcom/instagram/android/j/el;->a:Lcom/instagram/android/j/en;

    .line 3019
    iget-object v1, p1, Lcom/instagram/w/j;->a:Ljava/util/List;

    .line 2232
    invoke-static {v0, v1}, Lcom/instagram/android/j/en;->a(Lcom/instagram/android/j/en;Ljava/util/List;)Ljava/util/List;

    .line 2233
    iget-object v0, p0, Lcom/instagram/android/j/el;->a:Lcom/instagram/android/j/en;

    invoke-static {v0}, Lcom/instagram/android/j/en;->b(Lcom/instagram/android/j/en;)V

    .line 217
    return-void
.end method
