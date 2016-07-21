.class final Lcom/instagram/ui/j/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/ad;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/j/ap;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ad;I)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/instagram/ui/j/ak;->c:Lcom/instagram/ui/j/ap;

    iput-object p2, p0, Lcom/instagram/ui/j/ak;->a:Lcom/instagram/ui/j/ad;

    iput p3, p0, Lcom/instagram/ui/j/ak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/instagram/ui/j/ak;->c:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->c(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/j/ak;->a:Lcom/instagram/ui/j/ad;

    iget-object v1, v1, Lcom/instagram/ui/j/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/j/z;->b(Ljava/lang/Object;)V

    .line 898
    return-void
.end method
