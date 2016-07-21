.class final Lcom/instagram/maps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/instagram/maps/p;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 666
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 667
    new-instance v0, Lcom/instagram/maps/h/b;

    iget-object v1, p0, Lcom/instagram/maps/p;->a:Lcom/instagram/maps/t;

    invoke-virtual {v1}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    sget v2, Lcom/instagram/maps/a/a;->a:I

    new-instance v3, Lcom/instagram/maps/o;

    invoke-direct {v3, p0}, Lcom/instagram/maps/o;-><init>(Lcom/instagram/maps/p;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/maps/h/b;-><init>(Landroid/support/v4/app/ai;ILcom/instagram/maps/h/c;)V

    invoke-virtual {v0, p1}, Lcom/instagram/maps/h/b;->onClick(Landroid/view/View;)V

    .line 683
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Z)V

    goto :goto_0
.end method
