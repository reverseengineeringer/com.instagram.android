.class final Lcom/instagram/creation/photo/edit/tiltshift/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/tiltshift/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 95
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/a;->a(I)Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v0

    .line 1029
    iput-object v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 2029
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 96
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 3029
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 96
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 4029
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 97
    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 5029
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 98
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 6029
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 98
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 7029
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 100
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a()V

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 8029
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 101
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
