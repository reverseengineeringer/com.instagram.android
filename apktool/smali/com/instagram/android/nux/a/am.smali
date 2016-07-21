.class final Lcom/instagram/android/nux/a/am;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ao;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/ao;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/ao;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ao;->a(Lcom/instagram/android/nux/a/ao;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 65
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/ao;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ao;->a(Lcom/instagram/android/nux/a/ao;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 71
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/instagram/android/nux/c/h;

    .line 2026
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/h;->o:Z

    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/ao;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ao;->b(Lcom/instagram/android/nux/a/ao;)Lcom/instagram/android/nux/a/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/android/nux/c/h;)V

    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/am;->a:Lcom/instagram/android/nux/a/ao;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ao;->b(Lcom/instagram/android/nux/a/ao;)Lcom/instagram/android/nux/a/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/a/an;->a()V

    goto :goto_0
.end method
