.class final Lcom/instagram/explore/a/l;
.super Landroid/support/v7/widget/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/n;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/explore/a/l;->a:Lcom/instagram/explore/a/n;

    invoke-direct {p0}, Landroid/support/v7/widget/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/instagram/explore/a/l;->a:Lcom/instagram/explore/a/n;

    .line 1075
    iput v0, v1, Lcom/instagram/explore/a/n;->a:I

    .line 55
    return-void
.end method
