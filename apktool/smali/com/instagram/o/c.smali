.class public final Lcom/instagram/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/o/c;->a:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/instagram/o/c;->f:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/instagram/o/c;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/o/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/instagram/o/c;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/o/c;->b:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/instagram/o/c;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/o/c;->c:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/instagram/o/c;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/o/c;->d:Landroid/widget/TextView;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/c;->e:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/o/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/o/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/instagram/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)",
            "Lcom/instagram/o/c;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/o/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    iget-object v0, p0, Lcom/instagram/o/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/o/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(I)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/o/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/o/c;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/o/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public final c(I)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/o/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    return-object p0
.end method
