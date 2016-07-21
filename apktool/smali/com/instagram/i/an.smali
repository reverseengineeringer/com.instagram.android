.class public final Lcom/instagram/i/an;
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
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/i/an;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/i/an;->b:Lcom/instagram/i/r;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    move-object v0, p4

    check-cast v0, Lcom/instagram/i/a/f;

    .line 1081
    iget-object v0, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 43
    check-cast v0, Lcom/instagram/i/a/d;

    .line 45
    if-nez p2, :cond_0

    .line 46
    const-string v1, "v2"

    .line 1129
    iget-object v2, v0, Lcom/instagram/i/a/d;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/instagram/i/an;->a:Landroid/content/Context;

    .line 2054
    sget v2, Lcom/facebook/w;->profile_generic_megaphone:I

    invoke-static {v1, v2}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_0
    :goto_0
    const-string v1, "v2"

    .line 3129
    iget-object v0, v0, Lcom/instagram/i/a/d;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/instagram/i/an;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/i/a/f;

    iget-object v1, p0, Lcom/instagram/i/an;->b:Lcom/instagram/i/r;

    .line 4078
    invoke-static {v0, p4, p2, v1}, Lcom/instagram/i/x;->b(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    .line 66
    :goto_1
    return-object p2

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/instagram/i/an;->a:Landroid/content/Context;

    .line 3050
    sget v2, Lcom/facebook/w;->mainfeed_generic_megaphone:I

    invoke-static {v1, v2}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/instagram/i/an;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/i/a/f;

    iget-object v1, p0, Lcom/instagram/i/an;->b:Lcom/instagram/i/r;

    invoke-static {v0, p4, p2, v1}, Lcom/instagram/i/x;->a(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 5037
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
