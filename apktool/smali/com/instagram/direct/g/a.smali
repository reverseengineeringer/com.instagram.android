.class public final Lcom/instagram/direct/g/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/instagram/direct/d/e;

.field private c:Landroid/content/Context;

.field private final d:Lcom/instagram/direct/g/a/d;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;ZZZ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/direct/g/a;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/direct/g/a;->d:Lcom/instagram/direct/g/a/d;

    .line 36
    iput-boolean p3, p0, Lcom/instagram/direct/g/a;->e:Z

    .line 37
    iput-boolean p4, p0, Lcom/instagram/direct/g/a;->f:Z

    .line 38
    iput-boolean p5, p0, Lcom/instagram/direct/g/a;->a:Z

    .line 39
    new-instance v0, Lcom/instagram/direct/d/e;

    invoke-direct {v0}, Lcom/instagram/direct/d/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/g/a;->b:Lcom/instagram/direct/d/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/direct/g/a;->b:Lcom/instagram/direct/d/e;

    invoke-virtual {v0}, Lcom/instagram/direct/d/e;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/direct/g/a;->b:Lcom/instagram/direct/d/e;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/direct/g/a;->c:Landroid/content/Context;

    .line 1055
    invoke-static {v0, p3}, Lcom/instagram/direct/g/a/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 94
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/g/a;->c:Landroid/content/Context;

    .line 1059
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/e;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/g/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/ah;

    iget-object v4, p0, Lcom/instagram/direct/g/a;->d:Lcom/instagram/direct/g/a/d;

    iget-boolean v5, p0, Lcom/instagram/direct/g/a;->e:Z

    iget-boolean v6, p0, Lcom/instagram/direct/g/a;->f:Z

    iget-boolean v7, p0, Lcom/instagram/direct/g/a;->a:Z

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/g/a/f;->a(Landroid/content/Context;ILcom/instagram/direct/g/a/e;Lcom/instagram/direct/model/ah;Lcom/instagram/direct/g/a/d;ZZZ)V

    .line 95
    return-object p2
.end method
