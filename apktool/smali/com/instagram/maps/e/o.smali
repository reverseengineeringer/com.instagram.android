.class final Lcom/instagram/maps/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/t;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/maps/e/o;->a:Lcom/instagram/maps/e/t;

    iput-object p2, p0, Lcom/instagram/maps/e/o;->b:Lcom/instagram/feed/a/q;

    iput p3, p0, Lcom/instagram/maps/e/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/maps/e/o;->a:Lcom/instagram/maps/e/t;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/maps/e/o;->a:Lcom/instagram/maps/e/t;

    iget-object v1, p0, Lcom/instagram/maps/e/o;->b:Lcom/instagram/feed/a/q;

    iget v2, p0, Lcom/instagram/maps/e/o;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/maps/e/t;->a(Lcom/instagram/feed/a/r;I)V

    .line 51
    :cond_0
    return-void
.end method
