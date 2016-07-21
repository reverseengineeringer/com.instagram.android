.class public final Lcom/instagram/android/nux/a/ab;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z

.field d:Z

.field private final e:Lcom/instagram/android/nux/a/al;

.field private final f:Lcom/instagram/android/nux/a/al;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/a/al;Lcom/instagram/android/nux/a/al;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/nux/a/ab;->e:Lcom/instagram/android/nux/a/al;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/nux/a/ab;->f:Lcom/instagram/android/nux/a/al;

    .line 31
    iput-object p3, p0, Lcom/instagram/android/nux/a/ab;->a:Landroid/view/View;

    .line 32
    iput-object p4, p0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    .line 33
    iput-boolean p5, p0, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/a/ab;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/a/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/z;-><init>(Lcom/instagram/android/nux/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/a/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/aa;-><init>(Lcom/instagram/android/nux/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ab;->c:Z

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/a/ab;->a(Z)V

    .line 63
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/instagram/android/nux/a/ab;->c:Z

    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ab;->d:Z

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ab;->c:Z

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 83
    sget-object v0, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    .line 94
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/nux/a/ab;->e:Lcom/instagram/android/nux/a/al;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/nux/a/al;->a(Z)V

    .line 95
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->f:Lcom/instagram/android/nux/a/al;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/a/al;->a(Z)V

    .line 96
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 89
    sget-object v0, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->S:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;Lcom/instagram/e/h;)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ab;->c:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->f:Lcom/instagram/android/nux/a/al;

    .line 1054
    iget-object v0, v0, Lcom/instagram/android/nux/a/al;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/ab;->e:Lcom/instagram/android/nux/a/al;

    .line 2054
    iget-object v0, v0, Lcom/instagram/android/nux/a/al;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method
