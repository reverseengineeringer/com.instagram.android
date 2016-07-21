.class final Lcom/instagram/direct/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/q;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/q;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/direct/d/p;->a:Lcom/instagram/direct/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/direct/d/p;->a:Lcom/instagram/direct/d/q;

    invoke-static {v0}, Lcom/instagram/direct/d/q;->c(Lcom/instagram/direct/d/q;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "direct_thread_store.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 176
    return-void
.end method
