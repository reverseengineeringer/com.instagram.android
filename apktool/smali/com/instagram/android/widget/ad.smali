.class public final Lcom/instagram/android/widget/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/venue/model/Venue;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/widget/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/ag;Lcom/instagram/venue/model/Venue;I)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/instagram/android/widget/ad;->c:Lcom/instagram/android/widget/ag;

    iput-object p2, p0, Lcom/instagram/android/widget/ad;->a:Lcom/instagram/venue/model/Venue;

    iput p3, p0, Lcom/instagram/android/widget/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/android/widget/ad;->c:Lcom/instagram/android/widget/ag;

    .line 1029
    iget-object v0, v0, Lcom/instagram/android/widget/ag;->j:Lcom/instagram/android/widget/u;

    .line 280
    iget-object v1, p0, Lcom/instagram/android/widget/ad;->a:Lcom/instagram/venue/model/Venue;

    iget v2, p0, Lcom/instagram/android/widget/ad;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/widget/u;->a(Lcom/instagram/venue/model/Venue;I)V

    .line 284
    return-void
.end method
