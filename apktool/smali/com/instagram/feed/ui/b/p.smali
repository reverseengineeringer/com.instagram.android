.class public final Lcom/instagram/feed/ui/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field private final b:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/instagram/feed/ui/b/p;->b:Landroid/view/ViewStub;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/feed/ui/b/p;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iput-object v0, p0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 115
    :cond_0
    return-void
.end method
