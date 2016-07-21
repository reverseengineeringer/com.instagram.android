.class final Lcom/instagram/android/creation/b/x;
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
.field final synthetic a:Lcom/instagram/android/creation/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ai;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/creation/b/x;->a:Lcom/instagram/android/creation/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 125
    .line 1128
    iget-object v0, p0, Lcom/instagram/android/creation/b/x;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/android/creation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/instagram/android/creation/b/x;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/android/creation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/d;->b()V

    .line 125
    :cond_0
    return-void
.end method
