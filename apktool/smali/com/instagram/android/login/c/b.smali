.class public final Lcom/instagram/android/login/c/b;
.super Lcom/instagram/api/d/g;
.source "SourceFile"


# instance fields
.field public o:Lcom/instagram/user/a/q;

.field public p:Lcom/instagram/android/login/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/login/c/b;->p:Lcom/instagram/android/login/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/b;->p:Lcom/instagram/android/login/c/a;

    iget-object v0, v0, Lcom/instagram/android/login/c/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/instagram/api/d/g;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/b;->p:Lcom/instagram/android/login/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
