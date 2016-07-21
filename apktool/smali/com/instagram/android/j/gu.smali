.class final Lcom/instagram/android/j/gu;
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
        "Lcom/instagram/feed/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/instagram/android/j/gu;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 285
    .line 1288
    iget-object v0, p0, Lcom/instagram/android/j/gu;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->c(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/m;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 285
    return-void
.end method
