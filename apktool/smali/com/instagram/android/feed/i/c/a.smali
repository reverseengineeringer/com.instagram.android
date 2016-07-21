.class public final Lcom/instagram/android/feed/i/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/b/a;


# instance fields
.field private final a:Lcom/instagram/feed/f/d;

.field private final b:Lcom/instagram/feed/e/b;

.field private final c:Lcom/instagram/feed/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/f/d;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/feed/i/c/a;->b:Lcom/instagram/feed/e/b;

    .line 31
    iput-object p3, p0, Lcom/instagram/android/feed/i/c/a;->c:Lcom/instagram/feed/ui/a/a;

    .line 32
    return-void
.end method

.method private static a(Lcom/instagram/feed/ui/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    .line 5116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/ui/i;->a:Z

    .line 5124
    iput-boolean v1, p0, Lcom/instagram/feed/ui/i;->b:Z

    .line 5167
    iput-boolean v1, p0, Lcom/instagram/feed/ui/i;->c:Z

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->c:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 4136
    iget v0, v1, Lcom/instagram/feed/ui/i;->r:I

    .line 81
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v2, p1, v0}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;I)V

    .line 82
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;I)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4580
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 91
    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/i/c/a;->a(Lcom/instagram/feed/ui/i;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/instagram/android/feed/i/c/a;->a(Lcom/instagram/feed/ui/i;)V

    .line 96
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->b:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 2765
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->c:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 3136
    iget v0, v0, Lcom/instagram/feed/ui/i;->r:I

    .line 59
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;II)V

    .line 60
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;II)V

    .line 4051
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/instagram/feed/f/n;->a()Lcom/instagram/feed/f/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/a;->b:Lcom/instagram/feed/e/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/f/n;->a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Landroid/view/View;D)V
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;D)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->c:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 43
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, p3, v2

    if-ltz v1, :cond_1

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->b(Z)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->b(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->c:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->a(Z)V

    .line 7136
    iget v0, v0, Lcom/instagram/feed/ui/i;->r:I

    .line 124
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/feed/f/d;->c(Lcom/instagram/feed/a/q;I)V

    .line 125
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;I)V

    .line 131
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;I)V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->c:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->a(Z)V

    .line 109
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6136
    iget v0, v0, Lcom/instagram/feed/ui/i;->r:I

    .line 111
    iget-object v1, p0, Lcom/instagram/android/feed/i/c/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;II)V

    .line 117
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;I)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/a;->b:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "fullview"

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/a;->b:Lcom/instagram/feed/e/b;

    iget-object v2, p0, Lcom/instagram/android/feed/i/c/a;->c:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v2, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    .line 8136
    iget v2, v2, Lcom/instagram/feed/ui/i;->r:I

    .line 136
    invoke-static {v0, p1, v1, v2, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 143
    :cond_0
    return-void
.end method
