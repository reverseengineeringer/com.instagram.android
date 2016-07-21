.class final Lcom/instagram/android/login/a/m;
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
.field final synthetic a:Lcom/instagram/android/login/a/q;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/a/q;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/android/login/a/m;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/a/q;B)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/m;-><init>(Lcom/instagram/android/login/a/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Z)Z

    .line 285
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
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
    .line 300
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 301
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    .line 302
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Z)Z

    .line 290
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 291
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lcom/instagram/android/login/c/h;

    .line 2295
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0, p1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Lcom/instagram/android/login/c/h;)V

    .line 280
    return-void
.end method
