.class public final Lcom/instagram/android/b/a/aw;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/a/q;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/a/a;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;ZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/b/a/aw;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/b/a/aw;->b:Lcom/instagram/android/d/a/a;

    .line 31
    iput-boolean p3, p0, Lcom/instagram/android/b/a/aw;->c:Z

    .line 32
    iput-boolean p4, p0, Lcom/instagram/android/b/a/aw;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/android/b/a/aw;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/d/a/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/a/c;

    move-object v1, p4

    check-cast v1, Lcom/instagram/user/a/q;

    iget-boolean v2, p0, Lcom/instagram/android/b/a/aw;->c:Z

    iget-boolean v3, p0, Lcom/instagram/android/b/a/aw;->d:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/b/a/aw;->b:Lcom/instagram/android/d/a/a;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/d/a/d;->a(Lcom/instagram/android/d/a/c;Lcom/instagram/user/a/q;ZZZLcom/instagram/android/d/a/a;)V

    .line 60
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 1043
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
