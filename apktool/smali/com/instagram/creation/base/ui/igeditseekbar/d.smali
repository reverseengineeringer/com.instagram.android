.class final Lcom/instagram/creation/base/ui/igeditseekbar/d;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/d;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    .line 98
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 98
    double-to-float v0, v0

    .line 99
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/d;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 100
    return-void
.end method
