.class public final Lcom/instagram/creation/photo/edit/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/edit/c/g;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/creation/base/CreationSession;

.field private final e:Lcom/instagram/creation/base/d/i;

.field private final f:Lcom/instagram/creation/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    .line 49
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/d/i;

    .line 50
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/base/c;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/j;I)V
    .locals 2

    .prologue
    .line 31
    .line 16118
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/j;Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/creation/photo/edit/c/k;)V
    .locals 6

    .prologue
    .line 31
    .line 5122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    .line 5256
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 5123
    invoke-interface {p1, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 5124
    if-nez v0, :cond_2

    .line 5125
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 5126
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    .line 5605
    iget-object v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 5797
    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 5126
    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 5127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/c/a;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 5129
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v0

    .line 5130
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v2

    .line 6063
    iget-object v3, p2, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    .line 6771
    iput-object v3, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 5132
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    .line 7238
    iget v3, v3, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 7629
    iput v3, v1, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    .line 8150
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 8158
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 9075
    iget-object v3, p2, Lcom/instagram/creation/photo/edit/c/k;->c:Landroid/graphics/Point;

    .line 5136
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/pendingmedia/model/e;->b(II)V

    .line 9079
    iget-object v3, p2, Lcom/instagram/creation/photo/edit/c/k;->d:Landroid/graphics/Point;

    .line 5138
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/pendingmedia/model/e;->a(II)V

    .line 10067
    iget-wide v4, p2, Lcom/instagram/creation/photo/edit/c/k;->b:J

    .line 5139
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 10617
    iput-object v3, v1, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 11083
    iget-object v3, p2, Lcom/instagram/creation/photo/edit/c/k;->e:Ljava/lang/String;

    .line 11206
    iput-object v3, v1, Lcom/instagram/creation/pendingmedia/model/e;->M:Ljava/lang/String;

    .line 5141
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/e;->a(Landroid/graphics/Rect;)V

    .line 5143
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v3, v4, v0, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 11664
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->D:Lcom/instagram/creation/pendingmedia/model/f;

    .line 5149
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->h()I

    move-result v2

    .line 11738
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->ac:I

    .line 5150
    sget-object v2, Lcom/instagram/d/g;->aj:Lcom/instagram/d/k;

    .line 12019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 5150
    if-eqz v2, :cond_0

    .line 13021
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 13241
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 13242
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 13243
    invoke-static {v3, v0}, Lcom/instagram/creation/pendingmedia/model/q;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 13244
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 13245
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14049
    const-string v2, "FilterPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 14041
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_used_photo_edits"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5153
    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/instagram/creation/pendingmedia/model/i;->a()V

    .line 15326
    iget-boolean v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 5160
    if-nez v0, :cond_1

    .line 5161
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/c/a;->d(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 31
    :cond_1
    return-void

    .line 15021
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 13018
    invoke-static {}, Lcom/instagram/creation/base/b/b;->b()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/j;Lcom/instagram/creation/photo/edit/c/k;)V
    .locals 2

    .prologue
    .line 31
    .line 4166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    .line 5063
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    .line 4166
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/j;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/d/j;)Lcom/instagram/creation/base/d/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/d/i;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/d/j;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/d/j;)Lcom/instagram/creation/base/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/base/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/j;->c:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    .line 61
    new-instance v1, Lcom/instagram/creation/photo/edit/d/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/creation/photo/edit/d/i;-><init>(Lcom/instagram/creation/photo/edit/d/j;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/i;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/d;

    .line 109
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v2, v3, :cond_0

    .line 110
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    .line 2247
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 110
    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/CreationSession;

    .line 3247
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 111
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/j;->b:Z

    .line 56
    return-void
.end method
