.class final Lcom/instagram/android/login/a/bs;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bx;

.field private final b:Lcom/instagram/ui/dialog/e;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/android/login/a/bx;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/android/login/a/bs;->a:Lcom/instagram/android/login/a/bx;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 160
    iput-object p2, p0, Lcom/instagram/android/login/a/bs;->c:Landroid/content/Context;

    .line 161
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/login/a/bs;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/bs;->b:Lcom/instagram/ui/dialog/e;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/login/a/bs;->b:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/login/a/bs;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->robocalling_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/login/a/bs;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 168
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 169
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/login/a/bs;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 187
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/login/a/bs;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 174
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 175
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 154
    check-cast p1, Lcom/instagram/android/login/c/e;

    .line 1179
    iget-object v0, p0, Lcom/instagram/android/login/a/bs;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 2024
    iget-object v2, p1, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 3024
    iget-object v2, v2, Lcom/instagram/android/login/c/g;->c:Ljava/lang/String;

    .line 1179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method
