.class final Lcom/instagram/y/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/d;


# instance fields
.field final synthetic a:Lcom/instagram/y/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/y/b/j;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instagram/y/b/i;->a:Lcom/instagram/y/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Lcom/instagram/y/b/j;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1, p0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/y/b/i;->a:Lcom/instagram/y/b/j;

    invoke-static {v0}, Lcom/instagram/y/b/j;->a(Lcom/instagram/y/b/j;)V

    .line 189
    :cond_0
    return-void
.end method
