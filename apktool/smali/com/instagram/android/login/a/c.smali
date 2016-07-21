.class final Lcom/instagram/android/login/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/q;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/login/a/c;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 125
    :cond_0
    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->b(Lcom/instagram/android/login/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->c(Lcom/instagram/android/login/a/q;)V

    .line 137
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->d(Lcom/instagram/android/login/a/q;)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/c;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->e(Lcom/instagram/android/login/a/q;)V

    goto :goto_1
.end method
