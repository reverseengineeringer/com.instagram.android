.class final Lcom/instagram/android/j/f;
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
        "Lcom/instagram/android/business/d/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/instagram/android/j/f;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 321
    check-cast p1, Lcom/instagram/android/business/d/ay;

    .line 1325
    iget-object v0, p1, Lcom/instagram/android/business/d/ay;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/f;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 321
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 321
    check-cast p1, Lcom/instagram/android/business/d/ay;

    .line 1330
    iget-boolean v0, p1, Lcom/instagram/android/business/d/ay;->c:Z

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/instagram/android/j/f;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->u()V

    .line 1333
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/android/business/d/ay;->b:Z

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/instagram/android/j/f;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->c(Lcom/instagram/android/j/al;)Z

    .line 321
    :cond_1
    return-void
.end method
