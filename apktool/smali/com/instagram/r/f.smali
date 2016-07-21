.class final Lcom/instagram/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/r/g;


# direct methods
.method constructor <init>(Lcom/instagram/r/g;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/r/f;->b:Lcom/instagram/r/g;

    iput p2, p0, Lcom/instagram/r/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/r/f;->b:Lcom/instagram/r/g;

    .line 1014
    iget-object v0, v0, Lcom/instagram/r/g;->b:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lcom/instagram/common/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/instagram/r/f;->b:Lcom/instagram/r/g;

    .line 2014
    iget-object v0, v0, Lcom/instagram/r/g;->a:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/r/c;

    .line 60
    iget-object v3, p0, Lcom/instagram/r/f;->b:Lcom/instagram/r/g;

    .line 3014
    iget-object v3, v3, Lcom/instagram/r/g;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/instagram/r/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    iget v1, p0, Lcom/instagram/r/f;->a:I

    iget-object v2, p0, Lcom/instagram/r/f;->b:Lcom/instagram/r/g;

    .line 4014
    iget-object v2, v2, Lcom/instagram/r/g;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/instagram/r/c;->a(ILandroid/content/Context;)V

    .line 65
    :cond_1
    return-void
.end method
