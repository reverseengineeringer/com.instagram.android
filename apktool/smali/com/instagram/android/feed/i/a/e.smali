.class public final Lcom/instagram/android/feed/i/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/a;


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/feed/ui/a/a;

.field final c:Lcom/instagram/feed/j/f;

.field private final d:Landroid/support/v4/app/o;

.field private final e:Lcom/instagram/feed/e/b;

.field private final f:Lcom/instagram/android/feed/i/a/c;

.field private final g:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/b/e;Lcom/instagram/feed/f/d;Lcom/instagram/feed/j/f;Lcom/instagram/android/feed/d/c;Lcom/instagram/user/a/q;)V
    .locals 12

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/android/feed/i/a/e;->b:Lcom/instagram/feed/ui/a/a;

    .line 58
    iput-object p1, p0, Lcom/instagram/android/feed/i/a/e;->a:Lcom/instagram/base/a/f;

    .line 59
    iput-object p2, p0, Lcom/instagram/android/feed/i/a/e;->d:Landroid/support/v4/app/o;

    .line 60
    iput-object p3, p0, Lcom/instagram/android/feed/i/a/e;->e:Lcom/instagram/feed/e/b;

    .line 61
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/android/feed/i/a/e;->g:Lcom/instagram/user/a/q;

    .line 62
    new-instance v1, Lcom/instagram/android/feed/i/a/c;

    iget-object v5, p0, Lcom/instagram/android/feed/i/a/e;->b:Lcom/instagram/feed/ui/a/a;

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/instagram/android/feed/i/a/e;->g:Lcom/instagram/user/a/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/instagram/android/feed/i/a/c;-><init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/b/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/feed/f/d;Lcom/instagram/android/feed/d/c;Lcom/instagram/user/a/q;)V

    iput-object v1, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    .line 73
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/android/feed/i/a/e;->c:Lcom/instagram/feed/j/f;

    .line 74
    return-void
.end method

.method private j(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 11

    .prologue
    .line 164
    .line 2348
    iget-object v0, p1, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 165
    :goto_0
    new-instance v10, Lcom/instagram/android/feed/d/e;

    invoke-direct {v10, p1, p2}, Lcom/instagram/android/feed/d/e;-><init>(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 167
    new-instance v0, Lcom/instagram/android/feed/a/b/ak;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/e;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/e;->d:Landroid/support/v4/app/o;

    iget-object v3, p0, Lcom/instagram/android/feed/i/a/e;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Lcom/instagram/base/a/f;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/e;->e:Lcom/instagram/feed/e/b;

    iget-object v6, p0, Lcom/instagram/android/feed/i/a/e;->g:Lcom/instagram/user/a/q;

    .line 3136
    iget v8, p2, Lcom/instagram/feed/ui/i;->r:I

    move-object v5, p1

    move v7, p3

    .line 167
    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/a/b/ak;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/s;Lcom/instagram/feed/e/b;Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;IIZ)V

    .line 178
    if-eqz v9, :cond_0

    .line 179
    new-instance v1, Lcom/instagram/android/feed/i/a/d;

    invoke-direct {v1, p0, p1, v10}, Lcom/instagram/android/feed/i/a/d;-><init>(Lcom/instagram/android/feed/i/a/e;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/d/e;)V

    .line 3137
    iput-object v1, v0, Lcom/instagram/android/feed/a/b/ak;->k:Lcom/instagram/android/feed/a/b/f;

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/ak;->b()V

    .line 196
    return-void

    .line 164
    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/a/a/aj;)V
    .locals 0

    .prologue
    .line 297
    .line 4123
    invoke-virtual {p3}, Lcom/instagram/feed/ui/i;->c()V

    .line 298
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/a/a/as;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    .line 4179
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/instagram/feed/ui/i;->f:Z

    .line 322
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/aq;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/i/a/c;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/aq;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;)V

    .line 227
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;I)V

    .line 237
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;III)V
    .locals 7

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;III)V

    .line 289
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 206
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;)V

    .line 122
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;Landroid/view/MotionEvent;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V

    .line 328
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;Landroid/view/MotionEvent;)V

    .line 142
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/feed/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/i/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/i/a/c;->b(Lcom/instagram/feed/a/q;)V

    .line 339
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->b(Lcom/instagram/feed/a/q;I)V

    .line 242
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 257
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/e;->j(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 161
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/i/a/c;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 113
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/i/a/c;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V

    .line 334
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/i/a/c;->c()V

    .line 349
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/i/a/c;->c(Lcom/instagram/feed/a/q;)V

    .line 344
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 267
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 232
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/i/a/c;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 369
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    .line 4812
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/c;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/c;->K_()V

    .line 354
    return-void
.end method

.method public final d(Lcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/i/a/c;->d(Lcom/instagram/feed/a/q;)V

    .line 359
    return-void
.end method

.method public final d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 374
    return-void
.end method

.method public final d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 201
    return-void
.end method

.method public final e(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 308
    return-void
.end method

.method public final e(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/e;->j(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 156
    return-void
.end method

.method public final f(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->f(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 247
    return-void
.end method

.method public final g(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->g(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 262
    return-void
.end method

.method public final h(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->h(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 272
    return-void
.end method

.method public final i(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/e;->f:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->i(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 303
    return-void
.end method
