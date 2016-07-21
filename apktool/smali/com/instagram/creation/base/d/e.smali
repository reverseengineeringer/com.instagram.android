.class final Lcom/instagram/creation/base/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/a;

.field final synthetic b:Lcom/instagram/creation/base/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/d/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/creation/base/d/e;->b:Lcom/instagram/creation/base/d/i;

    iput-object p2, p0, Lcom/instagram/creation/base/d/e;->a:Lcom/instagram/creation/base/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/base/d/e;->b:Lcom/instagram/creation/base/d/i;

    iget-object v1, p0, Lcom/instagram/creation/base/d/e;->a:Lcom/instagram/creation/base/d/a;

    .line 1017
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->d(Lcom/instagram/creation/base/d/a;)V

    .line 176
    return-void
.end method
