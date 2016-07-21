.class final Lcom/instagram/android/j/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/android/f/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jk;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/j/jd;->a:Lcom/instagram/android/j/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 70
    check-cast p1, Lcom/instagram/android/f/r;

    .line 1079
    iget-object v0, p1, Lcom/instagram/android/f/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/jd;->a:Lcom/instagram/android/j/jk;

    invoke-virtual {v1}, Lcom/instagram/android/j/jk;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 70
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 70
    .line 2074
    iget-object v0, p0, Lcom/instagram/android/j/jd;->a:Lcom/instagram/android/j/jk;

    invoke-static {v0}, Lcom/instagram/android/j/jk;->a(Lcom/instagram/android/j/jk;)Lcom/instagram/android/f/af;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/jd;->a:Lcom/instagram/android/j/jk;

    invoke-virtual {v1}, Lcom/instagram/android/j/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method
