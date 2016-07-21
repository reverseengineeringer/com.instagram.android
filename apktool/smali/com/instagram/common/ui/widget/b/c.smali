.class final Lcom/instagram/common/ui/widget/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/MotionEvent;

.field b:Z

.field private final c:Landroid/view/View;

.field private final d:Lcom/instagram/common/ui/widget/b/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/b/d;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/instagram/common/ui/widget/b/c;->c:Landroid/view/View;

    .line 302
    iput-object p2, p0, Lcom/instagram/common/ui/widget/b/c;->d:Lcom/instagram/common/ui/widget/b/d;

    .line 303
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/b/c;->b:Z

    .line 320
    iget-object v0, p0, Lcom/instagram/common/ui/widget/b/c;->d:Lcom/instagram/common/ui/widget/b/d;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/b/c;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/b/c;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/b/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 321
    return-void
.end method
