.class public final Lcom/instagram/android/b/a/ab;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/ui/menu/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/android/b/a/ab;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/android/b/a/ab;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/ui/menu/x;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    :cond_0
    check-cast p4, Lcom/instagram/ui/menu/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p4, v0, v1}, Lcom/instagram/ui/menu/x;->a(Landroid/view/View;Lcom/instagram/ui/menu/h;ZZ)V

    .line 49
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 1034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
