.class final Landroid/support/v4/widget/j;
.super Landroid/support/v4/view/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/j;)V
    .locals 1

    .prologue
    .line 1945
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/j;)V

    .line 1947
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1951
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Landroid/view/View;)V

    .line 1953
    :cond_0
    return-void
.end method
