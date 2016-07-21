.class final Lcom/instagram/android/directsharev2/b/aq;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/au;

.field private final b:Lcom/instagram/direct/model/DirectThreadKey;

.field private final c:Lcom/instagram/direct/model/aa;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/au;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 737
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 738
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/aq;->c:Lcom/instagram/direct/model/aa;

    .line 739
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 743
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 745
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 767
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 769
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 772
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 731
    .line 1749
    sget-object v0, Lcom/instagram/android/directsharev2/b/at;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->c:Lcom/instagram/direct/model/aa;

    invoke-virtual {v1}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1762
    :goto_0
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 731
    return-void

    .line 1751
    :pswitch_0
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 1752
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 1754
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 1758
    :pswitch_1
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 1749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
