.class final Lcom/instagram/v/c/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/user/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/v/c/c;


# direct methods
.method private constructor <init>(Lcom/instagram/v/c/c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/v/c/c;B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/instagram/v/c/b;-><init>(Lcom/instagram/v/c/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    invoke-virtual {v0}, Lcom/instagram/v/c/c;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 185
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/user/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    invoke-virtual {v0}, Lcom/instagram/v/c/c;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    invoke-virtual {v0}, Lcom/instagram/v/c/c;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 190
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 180
    check-cast p1, Lcom/instagram/user/e/a;

    .line 1194
    iget-object v0, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    invoke-static {v0}, Lcom/instagram/v/c/c;->a(Lcom/instagram/v/c/c;)Lcom/instagram/v/b/b;

    move-result-object v0

    .line 2019
    iget-object v1, p1, Lcom/instagram/user/e/a;->o:Ljava/util/List;

    .line 2036
    iget-object v2, v0, Lcom/instagram/v/b/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2037
    iget-object v0, v0, Lcom/instagram/v/b/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1195
    iget-object v0, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    invoke-static {v0}, Lcom/instagram/v/c/c;->a(Lcom/instagram/v/c/c;)Lcom/instagram/v/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    invoke-static {v1}, Lcom/instagram/v/c/c;->b(Lcom/instagram/v/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/v/b/b;->b(Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/instagram/v/c/b;->a:Lcom/instagram/v/c/c;

    .line 3019
    iget-object v1, p1, Lcom/instagram/user/e/a;->o:Ljava/util/List;

    .line 1196
    invoke-static {v0, v1}, Lcom/instagram/v/c/c;->a(Lcom/instagram/v/c/c;Ljava/util/List;)V

    .line 180
    return-void
.end method
