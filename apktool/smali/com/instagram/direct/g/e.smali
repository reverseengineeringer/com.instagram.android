.class public final Lcom/instagram/direct/g/e;
.super Lcom/instagram/common/z/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/direct/g/b;

.field public final b:Lcom/instagram/direct/g/a;

.field public final c:Lcom/instagram/direct/g/d;

.field private final d:Lcom/instagram/i/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;Lcom/instagram/direct/g/a/i;Lcom/instagram/i/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 32
    invoke-direct {p0}, Lcom/instagram/common/z/d;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v0, Lcom/instagram/i/am;

    invoke-direct {v0, p1, p4}, Lcom/instagram/i/am;-><init>(Landroid/content/Context;Lcom/instagram/i/r;)V

    iput-object v0, p0, Lcom/instagram/direct/g/e;->d:Lcom/instagram/i/am;

    .line 35
    new-instance v0, Lcom/instagram/direct/g/d;

    invoke-direct {v0, p1, p3}, Lcom/instagram/direct/g/d;-><init>(Landroid/content/Context;Lcom/instagram/direct/g/a/i;)V

    iput-object v0, p0, Lcom/instagram/direct/g/e;->c:Lcom/instagram/direct/g/d;

    .line 37
    iget-object v0, p0, Lcom/instagram/direct/g/e;->d:Lcom/instagram/i/am;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/instagram/direct/g/e;->c:Lcom/instagram/direct/g/d;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/instagram/direct/g/a;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/g/a;-><init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;ZZZ)V

    iput-object v0, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    .line 47
    iput-object v7, p0, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    .line 48
    iget-object v0, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ListAdapter;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/g/e;->a([Landroid/widget/ListAdapter;)V

    .line 56
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/instagram/direct/g/b;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/g/b;-><init>(Landroid/content/Context;Lcom/instagram/direct/g/a/d;ZZZ)V

    iput-object v0, p0, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    .line 52
    iput-object v7, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    .line 53
    iget-object v0, p0, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    .line 5051
    iget-object v0, v0, Lcom/instagram/direct/g/a;->b:Lcom/instagram/direct/d/e;

    .line 95
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/e;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    invoke-virtual {v0}, Lcom/instagram/direct/g/a;->notifyDataSetChanged()V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/direct/g/e;->d:Lcom/instagram/i/am;

    .line 4035
    iput-object p1, v0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    .line 4036
    invoke-virtual {v0}, Lcom/instagram/i/am;->notifyDataSetChanged()V

    .line 4037
    iget-object v1, v0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/i/am;->b:Lcom/instagram/i/r;

    if-eqz v1, :cond_0

    .line 4038
    iget-object v1, v0, Lcom/instagram/i/am;->b:Lcom/instagram/i/r;

    iget-object v0, v0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    invoke-interface {v1, v0}, Lcom/instagram/i/r;->a(Lcom/instagram/i/a/f;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    .line 3051
    iget-object v0, v0, Lcom/instagram/direct/g/a;->b:Lcom/instagram/direct/d/e;

    .line 60
    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/e;->a(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/instagram/direct/g/e;->b:Lcom/instagram/direct/g/a;

    invoke-virtual {v0}, Lcom/instagram/direct/g/a;->notifyDataSetChanged()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/g/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/direct/g/e;->a:Lcom/instagram/direct/g/b;

    .line 4051
    iput-boolean p1, v0, Lcom/instagram/direct/g/b;->a:Z

    .line 91
    :cond_0
    return-void
.end method
