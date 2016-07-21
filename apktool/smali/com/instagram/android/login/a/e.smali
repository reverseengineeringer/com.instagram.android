.class final Lcom/instagram/android/login/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/f;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/android/login/a/e;->a:Lcom/instagram/android/login/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/login/a/e;->a:Lcom/instagram/android/login/a/f;

    iget-object v0, v0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->b(Lcom/instagram/android/login/a/q;Z)V

    .line 193
    return-void
.end method
