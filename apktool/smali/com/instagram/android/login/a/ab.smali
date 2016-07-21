.class public abstract Lcom/instagram/android/login/a/ab;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/login/d/a;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Lcom/instagram/w/r;

.field private c:Landroid/os/CountDownTimer;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ab;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/instagram/android/login/a/ab;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/android/login/a/ab;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/login/a/ab;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/login/a/ab;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/login/a/ab;->d()V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/login/a/ab;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    .line 3039
    iget v2, v2, Lcom/instagram/w/r;->a:I

    .line 72
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->c:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/instagram/android/login/d/b;

    iget-object v1, p0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    .line 3043
    iget v1, v1, Lcom/instagram/w/r;->c:I

    .line 78
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {v0, v2, v3, p0}, Lcom/instagram/android/login/d/b;-><init>(JLcom/instagram/android/login/d/a;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ab;->c:Landroid/os/CountDownTimer;

    .line 83
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->a:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->robocall_now:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/login/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ab;->f()V

    .line 124
    :cond_0
    return-void
.end method

.method abstract a(Landroid/view/View;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->a:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->robocall_support_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/login/a/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    return-void
.end method

.method abstract b()V
.end method

.method abstract f()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Lcom/instagram/w/r;

    if-eqz p1, :cond_0

    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    :goto_0
    invoke-direct {v0, p1}, Lcom/instagram/w/r;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/login/a/ab;->d:J

    .line 36
    return-void

    .line 33
    .restart local p1    # "savedInstanceState":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/login/a/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/ab;->a(Landroid/view/View;)V

    .line 1088
    iget-object v1, p0, Lcom/instagram/android/login/a/ab;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/login/a/aa;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/aa;-><init>(Lcom/instagram/android/login/a/ab;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/a/ab;->c:Landroid/os/CountDownTimer;

    .line 69
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 55
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    .line 2047
    iget-boolean v0, v0, Lcom/instagram/w/r;->d:Z

    .line 55
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    invoke-virtual {v0}, Lcom/instagram/w/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/login/a/ab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/instagram/android/login/a/ab;->d()V

    .line 59
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    invoke-virtual {v0, p1}, Lcom/instagram/w/r;->a(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
