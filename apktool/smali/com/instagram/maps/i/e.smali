.class final Lcom/instagram/maps/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/a/d;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/i/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/maps/i/e;->b:Lcom/instagram/maps/i/i;

    iput-object p2, p0, Lcom/instagram/maps/i/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/maps/i/e;->b:Lcom/instagram/maps/i/i;

    iget-object v1, p0, Lcom/instagram/maps/i/e;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/maps/i/i;->a(Lcom/instagram/maps/i/i;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/maps/i/e;->b:Lcom/instagram/maps/i/i;

    invoke-virtual {v0}, Lcom/instagram/maps/i/i;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 166
    return-void
.end method
