.class final Lcom/instagram/android/j/dt;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/dw;B)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lcom/instagram/android/j/dt;-><init>(Lcom/instagram/android/j/dw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 867
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 895
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 872
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 863
    check-cast p1, Lcom/instagram/w/z;

    .line 1876
    iget-object v0, p0, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;)Lcom/instagram/android/j/dr;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/ds;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/j/ds;-><init>(Lcom/instagram/android/j/dt;Lcom/instagram/w/z;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/dr;->post(Ljava/lang/Runnable;)Z

    .line 863
    return-void
.end method
