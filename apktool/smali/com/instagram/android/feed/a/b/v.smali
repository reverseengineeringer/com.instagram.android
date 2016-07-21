.class final Lcom/instagram/android/feed/a/b/v;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/feed/m/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/android/feed/a/b/x;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/v;->b:Lcom/instagram/android/feed/a/b/x;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/v;->a:Lcom/instagram/feed/ui/i;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/v;->a:Lcom/instagram/feed/ui/i;

    sget-object v1, Lcom/instagram/feed/ui/g;->c:Lcom/instagram/feed/ui/g;

    .line 1386
    iput-object v1, v0, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/v;->b:Lcom/instagram/android/feed/a/b/x;

    .line 2022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 107
    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->d()V

    .line 108
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/m/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/v;->b:Lcom/instagram/android/feed/a/b/x;

    .line 3022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->b:Lcom/instagram/base/a/f;

    .line 118
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->translation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/v;->a:Lcom/instagram/feed/ui/i;

    sget-object v1, Lcom/instagram/feed/ui/g;->a:Lcom/instagram/feed/ui/g;

    .line 3386
    iput-object v1, v0, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/v;->b:Lcom/instagram/android/feed/a/b/x;

    .line 4022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 122
    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->d()V

    .line 123
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    .line 4112
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/v;->a:Lcom/instagram/feed/ui/i;

    sget-object v1, Lcom/instagram/feed/ui/g;->b:Lcom/instagram/feed/ui/g;

    .line 4386
    iput-object v1, v0, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 4113
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/v;->b:Lcom/instagram/android/feed/a/b/x;

    .line 5022
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 4113
    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->d()V

    .line 97
    return-void
.end method
