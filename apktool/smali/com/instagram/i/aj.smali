.class final Lcom/instagram/i/aj;
.super Landroid/support/v7/widget/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/model/c/b;


# direct methods
.method constructor <init>(Lcom/instagram/model/c/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/i/aj;->a:Lcom/instagram/model/c/b;

    invoke-direct {p0}, Landroid/support/v7/widget/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/instagram/i/aj;->a:Lcom/instagram/model/c/b;

    .line 1014
    iput v0, v1, Lcom/instagram/model/c/b;->a:I

    .line 74
    return-void
.end method
