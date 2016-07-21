.class final Landroid/support/v4/app/am;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/app/ap;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ap;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/ap;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/app/am;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/ap;

    iget-object v0, v0, Landroid/support/v4/app/ap;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/am;->a:Landroid/support/v4/app/ap;

    iget-object v0, v0, Landroid/support/v4/app/ap;->a:Landroid/view/View;

    .line 1035
    invoke-static {v0}, Landroid/support/v4/app/aq;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 217
    iput-object v0, p0, Landroid/support/v4/app/am;->b:Landroid/graphics/Rect;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->b:Landroid/graphics/Rect;

    return-object v0
.end method
