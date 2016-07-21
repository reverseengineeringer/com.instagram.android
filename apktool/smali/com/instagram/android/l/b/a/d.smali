.class final Lcom/instagram/android/l/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/a/e;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/instagram/android/l/b/a/d;->a:Lcom/instagram/android/l/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/android/l/b/a/d;->a:Lcom/instagram/android/l/b/a/e;

    iget-object v0, v0, Lcom/instagram/android/l/b/a/e;->a:Lcom/instagram/android/l/b/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/a/f;->b()V

    .line 339
    return-void
.end method
