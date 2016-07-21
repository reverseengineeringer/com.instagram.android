.class final Lcom/instagram/ui/j/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/instagram/ui/j/ap;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/ap;F)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/instagram/ui/j/ah;->b:Lcom/instagram/ui/j/ap;

    iput p2, p0, Lcom/instagram/ui/j/ah;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/instagram/ui/j/ah;->b:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/l;

    move-result-object v0

    iget v1, p0, Lcom/instagram/ui/j/ah;->a:F

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/l;->a(F)V

    .line 557
    return-void
.end method
