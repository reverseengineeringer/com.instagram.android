.class final Lcom/instagram/common/j/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/j/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/c/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/common/j/c/b;->a:Lcom/instagram/common/j/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/j/c/b;->a:Lcom/instagram/common/j/c/c;

    iget-object v0, v0, Lcom/instagram/common/j/c/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    return-void
.end method
