.class public Lcom/instagram/osversionblock/OsVersionBlockingActivity;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lcom/facebook/w;->osversionblock:I

    invoke-virtual {p0, v0}, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->setContentView(I)V

    .line 24
    sget v0, Lcom/facebook/u;->os_version_blocking_nav_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/osversionblock/OsVersionBlockingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 25
    new-instance v1, Lcom/instagram/osversionblock/a;

    invoke-direct {v1, p0}, Lcom/instagram/osversionblock/a;-><init>(Lcom/instagram/osversionblock/OsVersionBlockingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
