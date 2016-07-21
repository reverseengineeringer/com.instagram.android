.class final Lcom/instagram/ui/widget/wheelview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getScrollY()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->b(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v2

    rem-int/2addr v1, v2

    .line 162
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->b(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v3

    div-int/2addr v2, v3

    .line 163
    if-nez v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->c(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Lcom/instagram/ui/widget/wheelview/WheelView;I)I

    .line 165
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->d(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 191
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->b(Lcom/instagram/ui/widget/wheelview/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_1

    .line 168
    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    new-instance v4, Lcom/instagram/ui/widget/wheelview/b;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/instagram/ui/widget/wheelview/b;-><init>(Lcom/instagram/ui/widget/wheelview/d;III)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    new-instance v4, Lcom/instagram/ui/widget/wheelview/c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/instagram/ui/widget/wheelview/c;-><init>(Lcom/instagram/ui/widget/wheelview/d;III)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->b(Lcom/instagram/ui/widget/wheelview/WheelView;I)I

    .line 189
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->e(Lcom/instagram/ui/widget/wheelview/WheelView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
