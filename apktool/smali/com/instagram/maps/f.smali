.class final Lcom/instagram/maps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/j;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/c;

.field final synthetic b:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;Lcom/facebook/android/maps/model/c;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/instagram/maps/f;->b:Lcom/instagram/maps/t;

    iput-object p2, p0, Lcom/instagram/maps/f;->a:Lcom/facebook/android/maps/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    iget-object v0, p0, Lcom/instagram/maps/f;->b:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->f(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f;->a:Lcom/facebook/android/maps/model/c;

    iget-object v2, p0, Lcom/instagram/maps/f;->b:Lcom/instagram/maps/t;

    invoke-virtual {v2}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->map_zoom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1037
    new-instance v3, Lcom/facebook/android/maps/a;

    invoke-direct {v3}, Lcom/facebook/android/maps/a;-><init>()V

    .line 1038
    iput-object v1, v3, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/c;

    .line 1039
    iput v4, v3, Lcom/facebook/android/maps/a;->j:I

    .line 1040
    iput v4, v3, Lcom/facebook/android/maps/a;->k:I

    .line 1041
    iput v2, v3, Lcom/facebook/android/maps/a;->l:I

    .line 386
    const/16 v1, 0x28a

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/j;)V

    .line 392
    return-void
.end method
