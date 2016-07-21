.class public final Lcom/instagram/android/l/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/a/b/b;
.implements Lcom/instagram/feed/l/a;
.implements Lcom/instagram/ui/widget/singlescrolllistview/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/base/a/b/b;",
        "Lcom/instagram/feed/l/a",
        "<",
        "Lcom/instagram/feed/a/q;",
        ">;",
        "Lcom/instagram/ui/widget/singlescrolllistview/h;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/l/b/r;

.field private final b:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private final c:Lcom/instagram/feed/e/b;

.field private final d:Lcom/instagram/feed/f/d;

.field private final e:Lcom/instagram/feed/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/l/e",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/l/b/r;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/feed/e/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/android/l/b/af;->a:Lcom/instagram/android/l/b/r;

    .line 36
    iput-object p2, p0, Lcom/instagram/android/l/b/af;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 37
    iput-object p3, p0, Lcom/instagram/android/l/b/af;->c:Lcom/instagram/feed/e/b;

    .line 38
    new-instance v0, Lcom/instagram/feed/f/d;

    invoke-direct {v0, p3}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    .line 39
    new-instance v0, Lcom/instagram/feed/l/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/l/e;-><init>(Lcom/instagram/feed/l/a;)V

    iput-object v0, p0, Lcom/instagram/android/l/b/af;->e:Lcom/instagram/feed/l/e;

    .line 41
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Lcom/instagram/ui/widget/singlescrolllistview/h;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 42
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final K_()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->K_()V

    .line 149
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->L_()V

    .line 154
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->M_()V

    .line 159
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/f/d;->a(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/instagram/feed/l/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/l/b",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 3191
    iget v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 66
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->a:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3765
    iget-object v2, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 70
    invoke-interface {p1, v2, v0, v1}, Lcom/instagram/feed/l/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 74
    invoke-interface {p1, v2, v0, v1}, Lcom/instagram/feed/l/b;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/instagram/feed/l/b;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 79
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 8088
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;II)V

    .line 9051
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    .line 8090
    if-eqz v0, :cond_0

    .line 8091
    invoke-static {}, Lcom/instagram/feed/f/n;->a()Lcom/instagram/feed/f/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/af;->c:Lcom/instagram/feed/e/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/f/n;->a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 9083
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;D)V

    .line 20
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 6109
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/f/d;->c(Lcom/instagram/feed/a/q;I)V

    .line 6110
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;I)V

    .line 6112
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->a:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, p1}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v0

    .line 7098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/ui/a;->d:Z

    .line 20
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 7101
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;I)V

    .line 20
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 5117
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->c:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5118
    const-string v0, "fullview"

    iget-object v1, p0, Lcom/instagram/android/l/b/af;->c:Lcom/instagram/feed/e/b;

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->d()V

    .line 144
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 46
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->e:Lcom/instagram/feed/l/e;

    invoke-virtual {v0}, Lcom/instagram/feed/l/e;->a()V

    .line 49
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->b:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 1191
    iget v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 50
    iget-object v0, p0, Lcom/instagram/android/l/b/af;->a:Lcom/instagram/android/l/b/r;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 53
    iget-object v2, p0, Lcom/instagram/android/l/b/af;->a:Lcom/instagram/android/l/b/r;

    invoke-virtual {v2, v0}, Lcom/instagram/android/l/b/r;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/explore/ui/a;

    move-result-object v2

    .line 2106
    iget-boolean v3, v2, Lcom/instagram/explore/ui/a;->e:Z

    .line 54
    if-nez v3, :cond_0

    .line 3102
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/explore/ui/a;->e:Z

    .line 56
    iget-object v2, p0, Lcom/instagram/android/l/b/af;->e:Lcom/instagram/feed/l/e;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/l/e;->a(Ljava/lang/Object;I)V

    .line 60
    :cond_0
    return-void
.end method
