.class final Landroid/support/v4/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/aa;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ab;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/aa;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/ab;

    iput-object p2, p0, Landroid/support/v4/app/y;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/y;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/y;->d:Landroid/support/v4/app/aa;

    iput-boolean p6, p0, Landroid/support/v4/app/y;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/y;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/y;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1234
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1236
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/y;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/aq;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1241
    iget-object v0, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/ab;

    iget-object v1, p0, Landroid/support/v4/app/y;->d:Landroid/support/v4/app/aa;

    iget-boolean v2, p0, Landroid/support/v4/app/y;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/y;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/aa;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/b/d;

    move-result-object v0

    .line 1243
    iget-object v1, p0, Landroid/support/v4/app/y;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/y;->d:Landroid/support/v4/app/aa;

    iget-object v2, v2, Landroid/support/v4/app/aa;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    iget-object v1, p0, Landroid/support/v4/app/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1245
    iget-object v1, p0, Landroid/support/v4/app/y;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/y;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/aq;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1248
    iget-object v1, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/ab;

    iget-object v2, p0, Landroid/support/v4/app/y;->d:Landroid/support/v4/app/aa;

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/ab;Landroid/support/v4/b/d;Landroid/support/v4/app/aa;)V

    .line 1250
    iget-object v1, p0, Landroid/support/v4/app/y;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/y;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/y;->e:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/d;)V

    .line 1254
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
