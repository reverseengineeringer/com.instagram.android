.class final Lcom/instagram/android/j/i;
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
        "Lcom/instagram/i/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/instagram/android/j/i;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    .line 1411
    iget-object v0, p0, Lcom/instagram/android/j/i;->a:Lcom/instagram/android/j/al;

    invoke-static {v0, v1}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Lcom/instagram/i/a/h;)Lcom/instagram/i/a/h;

    .line 1412
    iget-object v0, p0, Lcom/instagram/android/j/i;->a:Lcom/instagram/android/j/al;

    invoke-static {v0, v1}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Lcom/instagram/i/a/f;)V

    .line 402
    return-void
.end method
