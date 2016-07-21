.class public final Lcom/instagram/maps/e/m;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/venue/model/Venue;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/maps/e/m;->a:Landroid/content/Context;

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
    .line 38
    if-nez p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/maps/e/m;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/maps/e/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/k;

    check-cast p4, Lcom/instagram/venue/model/Venue;

    iget-object v1, p0, Lcom/instagram/maps/e/m;->a:Landroid/content/Context;

    invoke-static {v0, p4, v1}, Lcom/instagram/maps/e/l;->a(Lcom/instagram/maps/e/k;Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V

    .line 44
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 1032
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
