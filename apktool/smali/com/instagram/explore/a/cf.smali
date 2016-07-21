.class final Lcom/instagram/explore/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/instagram/explore/a/cf;->a:Landroid/view/View;

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/explore/a/cf;->b:[Landroid/widget/TextView;

    .line 102
    return-void
.end method
