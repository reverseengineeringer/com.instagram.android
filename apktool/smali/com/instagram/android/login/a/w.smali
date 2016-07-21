.class final Lcom/instagram/android/login/a/w;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/z;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;Z)Z

    .line 198
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 199
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 217
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;Z)Z

    .line 204
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 205
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 195
    check-cast p1, Lcom/instagram/android/login/c/h;

    .line 3209
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "backup_codes_key"

    .line 4045
    iget-object v2, p1, Lcom/instagram/android/login/c/h;->t:Ljava/util/ArrayList;

    .line 3209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3210
    iget-object v0, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    iget-object v1, p0, Lcom/instagram/android/login/a/w;->a:Lcom/instagram/android/login/a/z;

    invoke-static {v1}, Lcom/instagram/android/login/a/z;->c(Lcom/instagram/android/login/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;Ljava/util/Collection;)V

    .line 195
    return-void
.end method
