.class final Lcom/instagram/android/login/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/p;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/instagram/android/login/a/o;->a:Lcom/instagram/android/login/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/android/login/a/o;->a:Lcom/instagram/android/login/a/p;

    iget-object v0, v0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->b(Lcom/instagram/android/login/a/q;Z)V

    .line 359
    return-void
.end method
