.class public final Lcom/instagram/direct/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:I

.field c:I

.field public d:I

.field final synthetic e:Lcom/instagram/direct/e/b;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/e/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/direct/e/a;->e:Lcom/instagram/direct/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/e/b;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instagram/direct/e/a;-><init>(Lcom/instagram/direct/e/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/instagram/direct/e/a;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 1044
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/direct/e/a;->a:Z

    .line 1046
    iget-object v1, p0, Lcom/instagram/direct/e/a;->e:Lcom/instagram/direct/e/b;

    invoke-static {v1}, Lcom/instagram/direct/e/b;->a(Lcom/instagram/direct/e/b;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/e/a;->b:I

    .line 1047
    iget-object v1, p0, Lcom/instagram/direct/e/a;->e:Lcom/instagram/direct/e/b;

    invoke-static {v1}, Lcom/instagram/direct/e/b;->a(Lcom/instagram/direct/e/b;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/e/a;->e:Lcom/instagram/direct/e/b;

    invoke-static {v1}, Lcom/instagram/direct/e/b;->a(Lcom/instagram/direct/e/b;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/instagram/direct/e/a;->c:I

    .line 1048
    iput p1, p0, Lcom/instagram/direct/e/a;->d:I

    .line 32
    return-void
.end method
