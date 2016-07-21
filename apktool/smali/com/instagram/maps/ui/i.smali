.class final Lcom/instagram/maps/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/instagram/maps/ui/i;->b:Lcom/instagram/maps/ui/n;

    iput-object p2, p0, Lcom/instagram/maps/ui/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->e(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/maps/ui/b;->a(Ljava/util/List;)V

    .line 407
    return-void
.end method
