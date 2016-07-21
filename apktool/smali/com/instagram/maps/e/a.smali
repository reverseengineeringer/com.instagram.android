.class final Lcom/instagram/maps/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/c;

.field final synthetic b:Lcom/instagram/feed/a/r;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/c;Lcom/instagram/feed/a/r;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/maps/e/a;->a:Lcom/instagram/maps/e/c;

    iput-object p2, p0, Lcom/instagram/maps/e/a;->b:Lcom/instagram/feed/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/maps/e/a;->a:Lcom/instagram/maps/e/c;

    iget-object v1, p0, Lcom/instagram/maps/e/a;->b:Lcom/instagram/feed/a/r;

    invoke-interface {v0, v1}, Lcom/instagram/maps/e/c;->a(Lcom/instagram/feed/a/r;)V

    .line 57
    return-void
.end method
