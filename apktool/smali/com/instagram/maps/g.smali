.class final Lcom/instagram/maps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/ui/c;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/i;

.field final synthetic b:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;Lcom/facebook/android/maps/i;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/instagram/maps/g;->b:Lcom/instagram/maps/t;

    iput-object p2, p0, Lcom/instagram/maps/g;->a:Lcom/facebook/android/maps/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/instagram/maps/g;->a:Lcom/facebook/android/maps/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/i;->a(Z)V

    .line 432
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/instagram/maps/g;->a:Lcom/facebook/android/maps/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/i;->a(Z)V

    .line 437
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/maps/g;->b:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->g(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/n;

    move-result-object v0

    .line 1326
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/maps/ui/n;->b:Lcom/instagram/maps/ui/c;

    .line 442
    iget-object v0, p0, Lcom/instagram/maps/g;->b:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->h(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/n;

    .line 443
    return-void
.end method
