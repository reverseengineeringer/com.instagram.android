.class final Lcom/instagram/android/creation/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/android/creation/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/h;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 83
    .line 1086
    iget-object v0, p0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/h;

    invoke-static {v0}, Lcom/instagram/android/creation/b/h;->a(Lcom/instagram/android/creation/b/h;)Lcom/instagram/android/creation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/h;

    invoke-static {v0}, Lcom/instagram/android/creation/b/h;->a(Lcom/instagram/android/creation/b/h;)Lcom/instagram/android/creation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/d;->b()V

    .line 83
    :cond_0
    return-void
.end method
