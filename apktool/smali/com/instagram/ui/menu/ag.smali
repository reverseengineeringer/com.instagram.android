.class final Lcom/instagram/ui/menu/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/ah;


# direct methods
.method constructor <init>(Lcom/instagram/ui/menu/ah;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/ui/menu/ag;->a:Lcom/instagram/ui/menu/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/ui/menu/ag;->a:Lcom/instagram/ui/menu/ah;

    iget-object v0, v0, Lcom/instagram/ui/menu/ah;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->performClick()Z

    .line 69
    return-void
.end method
