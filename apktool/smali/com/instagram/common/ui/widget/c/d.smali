.class public final Lcom/instagram/common/ui/widget/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:I

.field d:I

.field public e:Lcom/instagram/common/ui/widget/c/b;

.field final f:[I

.field private g:Landroid/view/WindowManager;

.field private h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/instagram/common/ui/widget/c/d;->c:I

    .line 27
    iput v0, p0, Lcom/instagram/common/ui/widget/c/d;->d:I

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->f:[I

    .line 32
    new-instance v0, Lcom/instagram/common/ui/widget/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/c/a;-><init>(Lcom/instagram/common/ui/widget/c/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/d;->b()V

    .line 108
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 54
    .line 1071
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    .line 55
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/c/d;->a(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Lcom/instagram/common/ui/widget/c/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ui/widget/c/c;-><init>(Lcom/instagram/common/ui/widget/c/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method final a(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 75
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/d;->b()V

    .line 77
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->g:Landroid/view/WindowManager;

    .line 78
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    .line 79
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3eb

    const v4, 0x20018

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 87
    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 88
    iput-object p2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 90
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    return-void
.end method
