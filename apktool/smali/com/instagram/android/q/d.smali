.class final Lcom/instagram/android/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/f;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/android/q/d;->a:Lcom/instagram/android/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/o/b;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/q/d;->a:Lcom/instagram/android/q/f;

    invoke-static {v0}, Lcom/instagram/android/q/f;->b(Lcom/instagram/android/q/f;)Lcom/instagram/android/q/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/q/d;->a:Lcom/instagram/android/q/f;

    invoke-virtual {v0}, Lcom/instagram/android/q/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/d;->b(Landroid/content/Context;)Z

    move-result v2

    sget-object v0, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/q/a;->a(ZZ)V

    .line 163
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
