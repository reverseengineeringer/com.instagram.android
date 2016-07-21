.class final Lcom/instagram/android/login/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/a/a/c",
        "<",
        "Lcom/instagram/common/j/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/CreateAccountParams;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/CreateAccountParams;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/login/k;->a:Lcom/instagram/android/login/CreateAccountParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 141
    .line 1144
    new-instance v0, Lcom/instagram/common/j/a/ah;

    invoke-direct {v0}, Lcom/instagram/common/j/a/ah;-><init>()V

    .line 1145
    const-string v1, "profile_pic"

    iget-object v2, p0, Lcom/instagram/android/login/k;->a:Lcom/instagram/android/login/CreateAccountParams;

    iget-object v2, v2, Lcom/instagram/android/login/CreateAccountParams;->h:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/instagram/android/f/n;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const-string v3, "profile_pic"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 141
    return-object v0
.end method
