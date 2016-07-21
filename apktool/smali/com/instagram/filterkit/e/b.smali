.class public final Lcom/instagram/filterkit/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/b/e;

.field final synthetic b:Lcom/instagram/filterkit/e/d;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/e;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/filterkit/e/b;->b:Lcom/instagram/filterkit/e/d;

    iput-object p2, p0, Lcom/instagram/filterkit/e/b;->a:Lcom/instagram/filterkit/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/filterkit/e/b;->b:Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/filterkit/e/b;->a:Lcom/instagram/filterkit/b/e;

    .line 1020
    iput-object v1, v0, Lcom/instagram/filterkit/e/d;->f:Lcom/instagram/filterkit/b/e;

    .line 59
    return-void
.end method
