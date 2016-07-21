.class final Lcom/instagram/maps/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/ui/o;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/s;

.field final synthetic b:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;Lcom/instagram/maps/ui/s;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/maps/ui/e;->b:Lcom/instagram/maps/ui/n;

    iput-object p2, p0, Lcom/instagram/maps/ui/e;->a:Lcom/instagram/maps/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/maps/ui/e;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->a(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/instagram/maps/ui/e;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->a(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/c;->a()V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setForwardAnimationListener(Lcom/instagram/maps/ui/o;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/maps/ui/e;->a:Lcom/instagram/maps/ui/s;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/s;->setForwardAnimationListener(Lcom/instagram/maps/ui/o;)V

    .line 244
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
