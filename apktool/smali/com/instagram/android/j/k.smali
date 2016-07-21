.class final Lcom/instagram/android/j/k;
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
        "Lcom/instagram/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/instagram/android/j/k;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 432
    .line 1436
    iget-object v0, p0, Lcom/instagram/android/j/k;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Ljava/lang/String;)V

    .line 432
    return-void
.end method
