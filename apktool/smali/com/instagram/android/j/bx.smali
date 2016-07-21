.class final Lcom/instagram/android/j/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bz;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/instagram/android/j/bx;->a:Lcom/instagram/android/j/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/o/b;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/j/bx;->a:Lcom/instagram/android/j/bz;

    iget-object v1, p0, Lcom/instagram/android/j/bx;->a:Lcom/instagram/android/j/bz;

    invoke-static {v1}, Lcom/instagram/android/j/bz;->f(Lcom/instagram/android/j/bz;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/bz;->b(Lcom/instagram/android/j/bz;I)Lcom/instagram/android/j/bq;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/bq;->d:Lcom/instagram/android/j/bq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
