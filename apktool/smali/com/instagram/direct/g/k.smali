.class public final Lcom/instagram/direct/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/j/ac;
.implements Lcom/instagram/ui/j/x;
.implements Lcom/instagram/ui/j/z;


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;

.field public b:Lcom/instagram/ui/j/ap;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/instagram/direct/g/i;

.field private final e:Lcom/instagram/direct/g/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/direct/g/h;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/instagram/direct/g/k;->a:Landroid/support/v4/app/Fragment;

    .line 59
    iput-object p2, p0, Lcom/instagram/direct/g/k;->e:Lcom/instagram/direct/g/h;

    .line 60
    return-void
.end method

.method private static a(Lcom/instagram/direct/g/a/q;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/am;

    .line 148
    iget-object v0, v0, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/j/ag;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 1775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/direct/g/k;->e:Lcom/instagram/direct/g/h;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/direct/g/k;->e:Lcom/instagram/direct/g/h;

    invoke-interface {v0}, Lcom/instagram/direct/g/h;->d()V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v0, v0, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/am;

    check-cast v0, Lcom/instagram/direct/g/a/am;

    iget-object v0, v0, Lcom/instagram/direct/g/a/am;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v1, Lcom/instagram/ui/mediaactions/a;->f:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 185
    iget-object v0, p0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v0, v0, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/g/k;->a(Lcom/instagram/direct/g/a/q;I)V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    .line 188
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/g/k;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/instagram/direct/g/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/g/k;->c:Ljava/lang/Runnable;

    .line 34
    :cond_0
    return-void
.end method

.method public final c()Lcom/instagram/direct/model/n;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v0, v0, Lcom/instagram/direct/g/i;->a:Lcom/instagram/direct/model/n;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 161
    check-cast p1, Lcom/instagram/direct/g/i;

    iget-object v0, p1, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/am;

    check-cast v0, Lcom/instagram/direct/g/a/am;

    iget-object v0, v0, Lcom/instagram/direct/g/a/am;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v1, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 164
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->b(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    move-object v0, p1

    check-cast v0, Lcom/instagram/direct/g/i;

    iget-object v0, v0, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/am;

    check-cast v0, Lcom/instagram/direct/g/a/am;

    iget-object v0, v0, Lcom/instagram/direct/g/a/am;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 176
    check-cast p1, Lcom/instagram/direct/g/i;

    iget-object v0, p1, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/instagram/direct/g/k;->a(Lcom/instagram/direct/g/a/q;I)V

    .line 177
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
