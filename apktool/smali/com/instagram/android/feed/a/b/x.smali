.class public final Lcom/instagram/android/feed/a/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/a/b/b;


# instance fields
.field final a:Lcom/instagram/feed/ui/a/a;

.field final b:Lcom/instagram/base/a/f;

.field private final c:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/ui/text/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/ui/text/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/a/a;Lcom/instagram/base/a/f;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/android/feed/a/b/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/b/t;-><init>(Lcom/instagram/android/feed/a/b/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/x;->c:Lcom/instagram/common/p/d;

    .line 35
    new-instance v0, Lcom/instagram/android/feed/a/b/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/b/u;-><init>(Lcom/instagram/android/feed/a/b/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/x;->d:Lcom/instagram/common/p/d;

    .line 61
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/x;->a:Lcom/instagram/feed/ui/a/a;

    .line 62
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/x;->b:Lcom/instagram/base/a/f;

    .line 63
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final K_()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/x;->c:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 85
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/x;->d:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 87
    return-void
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/x;->c:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 77
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/x;->d:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 79
    return-void
.end method
