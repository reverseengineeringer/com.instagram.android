.class final Lcom/instagram/maps/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/b/a;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;Lcom/instagram/maps/b/a;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/instagram/maps/ui/k;->c:Lcom/instagram/maps/ui/n;

    iput-object p2, p0, Lcom/instagram/maps/ui/k;->a:Lcom/instagram/maps/b/a;

    iput-object p3, p0, Lcom/instagram/maps/ui/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/maps/ui/k;->c:Lcom/instagram/maps/ui/n;

    iget-object v1, p0, Lcom/instagram/maps/ui/k;->a:Lcom/instagram/maps/b/a;

    iget-object v2, p0, Lcom/instagram/maps/ui/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/maps/ui/n;->a(Lcom/instagram/maps/b/a;Landroid/view/View;)V

    .line 487
    return-void
.end method
