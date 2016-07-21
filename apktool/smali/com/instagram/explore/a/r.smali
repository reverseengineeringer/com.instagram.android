.class public final Lcom/instagram/explore/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:[Lcom/instagram/explore/a/i;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/instagram/explore/a/r;->a:Landroid/view/View;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/explore/a/i;

    iput-object v0, p0, Lcom/instagram/explore/a/r;->b:[Lcom/instagram/explore/a/i;

    .line 84
    return-void
.end method
