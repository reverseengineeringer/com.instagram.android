.class public final Lcom/instagram/ui/widget/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/a/c;II)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/instagram/ui/widget/a/c;->a(Lcom/instagram/ui/widget/a/c;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/a/d;->a:I

    .line 39
    iput p2, p0, Lcom/instagram/ui/widget/a/d;->b:I

    .line 40
    iput p3, p0, Lcom/instagram/ui/widget/a/d;->c:I

    .line 41
    return-void
.end method
