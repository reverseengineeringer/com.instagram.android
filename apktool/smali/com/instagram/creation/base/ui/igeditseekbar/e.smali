.class final Lcom/instagram/creation/base/ui/igeditseekbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/e;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/e;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 250
    return-void
.end method
