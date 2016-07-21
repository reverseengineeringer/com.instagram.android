.class final Lcom/instagram/android/j/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/y/a/e;

.field final synthetic b:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;Lcom/instagram/y/a/e;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/instagram/android/j/hf;->b:Lcom/instagram/android/j/hu;

    iput-object p2, p0, Lcom/instagram/android/j/hf;->a:Lcom/instagram/y/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/hf;->a:Lcom/instagram/y/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/y/b/j;->a(Lcom/instagram/y/a/e;)V

    .line 552
    return-void
.end method
