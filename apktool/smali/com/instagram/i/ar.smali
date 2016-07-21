.class public final Lcom/instagram/i/ar;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/i/a/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/i/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/i/r;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/i/ar;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/i/ar;->b:Lcom/instagram/i/r;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/i/ar;->a:Landroid/content/Context;

    .line 1046
    sget v1, Lcom/facebook/w;->newsfeed_generic_megaphone:I

    invoke-static {v0, v1}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/i/ar;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/i/a/f;

    iget-object v1, p0, Lcom/instagram/i/ar;->b:Lcom/instagram/i/r;

    .line 1086
    invoke-static {v0, p4, p2, v1}, Lcom/instagram/i/x;->b(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    .line 57
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 2038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
