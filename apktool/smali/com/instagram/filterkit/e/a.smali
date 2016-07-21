.class public final Lcom/instagram/filterkit/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/a;

.field final synthetic b:Lcom/instagram/filterkit/e/d;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/e/d;La/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/filterkit/e/a;->b:Lcom/instagram/filterkit/e/d;

    iput-object p2, p0, Lcom/instagram/filterkit/e/a;->a:La/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/instagram/filterkit/e/a;->b:Lcom/instagram/filterkit/e/d;

    iget-object v0, p0, Lcom/instagram/filterkit/e/a;->a:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    .line 1020
    iput-object v0, v1, Lcom/instagram/filterkit/e/d;->e:Lcom/instagram/filterkit/b/a;

    .line 49
    return-void
.end method
