.class final Lcom/instagram/creation/photo/edit/straightening/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/d;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/c;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/c;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 1030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 201
    return-void
.end method
