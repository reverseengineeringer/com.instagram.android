.class final Lcom/instagram/creation/base/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/p;

.field final synthetic b:Lcom/instagram/creation/base/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/q;Lcom/instagram/creation/base/a/p;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/creation/base/a/n;->b:Lcom/instagram/creation/base/a/q;

    iput-object p2, p0, Lcom/instagram/creation/base/a/n;->a:Lcom/instagram/creation/base/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/base/a/n;->b:Lcom/instagram/creation/base/a/q;

    invoke-static {v0}, Lcom/instagram/creation/base/a/q;->a(Lcom/instagram/creation/base/a/q;)Lcom/instagram/creation/base/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/a/n;->a:Lcom/instagram/creation/base/a/p;

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/a/o;->a(Lcom/instagram/creation/base/a/p;)V

    .line 122
    return-void
.end method
