.class public final Lcom/instagram/maps/e/e;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/b/b",
        "<+",
        "Lcom/instagram/feed/a/r;",
        ">;",
        "Lcom/instagram/maps/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/a/f;

.field private final c:Z

.field private final d:Lcom/instagram/maps/e/c;

.field private final e:Lcom/instagram/common/ui/widget/imageview/i;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/f;Lcom/instagram/maps/e/c;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/e/e;->e:Lcom/instagram/common/ui/widget/imageview/i;

    .line 36
    iput-object p1, p0, Lcom/instagram/maps/e/e;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/instagram/maps/e/e;->b:Lcom/instagram/maps/a/f;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/e/e;->c:Z

    .line 39
    iput-object p3, p0, Lcom/instagram/maps/e/e;->d:Lcom/instagram/maps/e/c;

    .line 40
    iput p4, p0, Lcom/instagram/maps/e/e;->f:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/e/e;->a:Landroid/content/Context;

    iget v1, p0, Lcom/instagram/maps/e/e;->f:I

    invoke-static {v0, v1}, Lcom/instagram/maps/e/d;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 67
    :cond_0
    check-cast p5, Lcom/instagram/maps/e/f;

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/b;

    move-object v1, p4

    check-cast v1, Lcom/instagram/b/b;

    iget-object v2, p0, Lcom/instagram/maps/e/e;->b:Lcom/instagram/maps/a/f;

    .line 1158
    iget-object v2, v2, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    .line 69
    invoke-interface {p5}, Lcom/instagram/maps/e/f;->b()Z

    move-result v3

    invoke-interface {p5}, Lcom/instagram/maps/e/f;->c()Z

    move-result v4

    iget-boolean v5, p0, Lcom/instagram/maps/e/e;->c:Z

    iget-object v6, p0, Lcom/instagram/maps/e/e;->d:Lcom/instagram/maps/e/c;

    invoke-interface {p5}, Lcom/instagram/maps/e/f;->a()I

    move-result v7

    iget-object v8, p0, Lcom/instagram/maps/e/e;->e:Lcom/instagram/common/ui/widget/imageview/i;

    invoke-static/range {v0 .. v8}, Lcom/instagram/maps/e/d;->a(Lcom/instagram/maps/e/b;Lcom/instagram/b/b;Ljava/util/Set;ZZZLcom/instagram/maps/e/c;ILcom/instagram/common/ui/widget/imageview/i;)V

    .line 79
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 17
    return-void
.end method
