.class final Lcom/instagram/maps/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/maps/ui/d;->a:Lcom/instagram/maps/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->f:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/maps/ui/d;->a:Lcom/instagram/maps/ui/n;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/n;->e()V

    .line 128
    :cond_0
    return-void
.end method
