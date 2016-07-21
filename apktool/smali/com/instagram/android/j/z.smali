.class final Lcom/instagram/android/j/z;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;

.field private final b:Landroid/support/v4/app/ai;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/al;Landroid/support/v4/app/ai;)V
    .locals 0

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/instagram/android/j/z;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 1748
    iput-object p2, p0, Lcom/instagram/android/j/z;->b:Landroid/support/v4/app/ai;

    .line 1749
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/al;Landroid/support/v4/app/ai;B)V
    .locals 0

    .prologue
    .line 1743
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/j/z;-><init>(Lcom/instagram/android/j/al;Landroid/support/v4/app/ai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1753
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/j/z;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1754
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1773
    sget v0, Lcom/facebook/z;->fail_send_confirm_email:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 1774
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1758
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/j/z;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1759
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1743
    check-cast p1, Lcom/instagram/w/y;

    .line 2763
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/i/a/e;

    invoke-direct {v1}, Lcom/instagram/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 2764
    iget-object v0, p0, Lcom/instagram/android/j/z;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->o(Lcom/instagram/android/j/al;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/q;)V

    .line 2765
    iget-object v0, p0, Lcom/instagram/android/j/z;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3026
    iget-object v1, p1, Lcom/instagram/w/y;->p:Ljava/lang/String;

    .line 3030
    iget-object v2, p1, Lcom/instagram/w/y;->q:Ljava/lang/String;

    .line 2765
    invoke-static {v0, v1, v2}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    return-void
.end method
