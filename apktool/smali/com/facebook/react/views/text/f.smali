.class final Lcom/facebook/react/views/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/facebook/react/views/text/f;->a:I

    .line 88
    iput p2, p0, Lcom/facebook/react/views/text/f;->b:I

    .line 89
    iput-object p3, p0, Lcom/facebook/react/views/text/f;->c:Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 94
    const/16 v0, 0x22

    .line 95
    iget v1, p0, Lcom/facebook/react/views/text/f;->a:I

    if-nez v1, :cond_0

    .line 96
    const/16 v0, 0x12

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/text/f;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/react/views/text/f;->a:I

    iget v3, p0, Lcom/facebook/react/views/text/f;->b:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    return-void
.end method
