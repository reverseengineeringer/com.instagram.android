.class final Lcom/instagram/android/j/az;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bb;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/bb;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/bb;B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/instagram/android/j/az;-><init>(Lcom/instagram/android/j/bb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 183
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0, v1}, Lcom/instagram/android/j/bb;->a(Lcom/instagram/android/j/bb;Z)Z

    .line 185
    iget-object v0, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-virtual {v0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 186
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-virtual {v0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0, v1}, Lcom/instagram/android/j/bb;->a(Lcom/instagram/android/j/bb;Z)Z

    .line 192
    iget-object v0, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-virtual {v0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 193
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 128
    check-cast p1, Lcom/instagram/w/y;

    .line 2026
    iget-object v0, p1, Lcom/instagram/w/y;->p:Ljava/lang/String;

    .line 1131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p1, Lcom/instagram/w/y;->q:Ljava/lang/String;

    .line 1131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3026
    iget-object v0, p1, Lcom/instagram/w/y;->p:Ljava/lang/String;

    .line 3030
    iget-object v1, p1, Lcom/instagram/w/y;->q:Ljava/lang/String;

    .line 1133
    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 1139
    iget-object v1, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-static {v1}, Lcom/instagram/android/j/bb;->a(Lcom/instagram/android/j/bb;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/ay;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/j/ay;-><init>(Lcom/instagram/android/j/az;Lcom/instagram/w/y;Landroid/support/v4/app/at;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1140
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0}, Lcom/instagram/android/j/bb;->a(Lcom/instagram/android/j/bb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/ay;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/android/j/ay;-><init>(Lcom/instagram/android/j/az;Lcom/instagram/w/y;Landroid/support/v4/app/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
