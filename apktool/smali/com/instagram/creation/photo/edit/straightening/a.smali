.class final Lcom/instagram/creation/photo/edit/straightening/a;
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
    .line 158
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 1030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1222
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    add-int/lit8 v1, v1, -0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c(I)V

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 2030
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 2230
    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 3030
    iput v1, v0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 4030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 163
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 164
    return-void
.end method
