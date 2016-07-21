.class public final Lcom/instagram/ui/menu/y;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/ui/menu/h;",
        "Lcom/instagram/ui/menu/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/ui/menu/y;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/ui/menu/y;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/ui/menu/x;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    :cond_0
    check-cast p5, Lcom/instagram/ui/menu/v;

    .line 50
    check-cast p4, Lcom/instagram/ui/menu/h;

    .line 1010
    iget-boolean v0, p5, Lcom/instagram/ui/menu/v;->a:Z

    .line 1014
    iget-boolean v1, p5, Lcom/instagram/ui/menu/v;->b:Z

    .line 50
    invoke-static {p2, p4, v0, v1}, Lcom/instagram/ui/menu/x;->a(Landroid/view/View;Lcom/instagram/ui/menu/h;ZZ)V

    .line 55
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 1034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
