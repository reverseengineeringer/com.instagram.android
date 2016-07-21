.class final Lcom/instagram/ui/widget/wheelview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/ui/widget/wheelview/d;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/wheelview/d;III)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iput p2, p0, Lcom/instagram/ui/widget/wheelview/b;->a:I

    iput p3, p0, Lcom/instagram/ui/widget/wheelview/b;->b:I

    iput p4, p0, Lcom/instagram/ui/widget/wheelview/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/b;->a:I

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/b;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v3, v3, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->b(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->smoothScrollTo(II)V

    .line 172
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/b;->c:I

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v2, v2, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->c(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Lcom/instagram/ui/widget/wheelview/WheelView;I)I

    .line 173
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->d(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 174
    return-void
.end method
