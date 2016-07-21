.class public final Lcom/instagram/android/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/android/feed/b/b;

.field public b:Lcom/instagram/android/feed/a/b/e;

.field public c:Lcom/instagram/android/feed/c/a;

.field public d:Lcom/instagram/android/feed/d/c;

.field public e:Lcom/instagram/feed/f/d;

.field public f:Lcom/instagram/android/feed/a/b/a;

.field public g:Lcom/instagram/ui/listview/d;

.field public h:Lcom/instagram/android/feed/a/a;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/instagram/base/a/f;

.field private final k:Landroid/support/v4/app/o;

.field private final l:Lcom/instagram/android/h/a;

.field private final m:Lcom/instagram/feed/e/b;

.field private n:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/instagram/android/h/c;->i:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/instagram/android/h/c;->j:Lcom/instagram/base/a/f;

    .line 50
    iput-object p3, p0, Lcom/instagram/android/h/c;->k:Landroid/support/v4/app/o;

    .line 51
    iput-object p4, p0, Lcom/instagram/android/h/c;->l:Lcom/instagram/android/h/a;

    .line 52
    iput-object p5, p0, Lcom/instagram/android/h/c;->m:Lcom/instagram/feed/e/b;

    .line 53
    iput-object p6, p0, Lcom/instagram/android/h/c;->n:Lcom/instagram/user/a/q;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/h/b;
    .locals 22

    .prologue
    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->g:Lcom/instagram/ui/listview/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/instagram/ui/listview/d;

    invoke-direct {v1}, Lcom/instagram/ui/listview/d;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/h/c;->g:Lcom/instagram/ui/listview/d;

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/instagram/feed/f/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/c;->m:Lcom/instagram/feed/e/b;

    invoke-direct {v1, v2}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/e/b;)V

    :goto_1
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/feed/b/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/instagram/android/feed/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/c;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/h/c;->m:Lcom/instagram/feed/e/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/c;->l:Lcom/instagram/android/h/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/c;->g:Lcom/instagram/ui/listview/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/android/feed/b/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/ui/listview/d;)V

    :goto_2
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/feed/b/b;

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->b:Lcom/instagram/android/feed/a/b/e;

    if-nez v1, :cond_4

    new-instance v1, Lcom/instagram/android/feed/a/b/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/c;->l:Lcom/instagram/android/h/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/h/c;->j:Lcom/instagram/base/a/f;

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/a/b/e;-><init>(Lcom/instagram/feed/ui/a/a;Landroid/support/v4/app/bc;)V

    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/h/c;->b:Lcom/instagram/android/feed/a/b/e;

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->c:Lcom/instagram/android/feed/c/a;

    if-eqz v1, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->c:Lcom/instagram/android/feed/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/c;->g:Lcom/instagram/ui/listview/d;

    .line 1056
    iput-object v2, v1, Lcom/instagram/android/feed/c/a;->c:Lcom/instagram/ui/listview/d;

    .line 115
    :cond_0
    new-instance v13, Lcom/instagram/android/h/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/h/c;->j:Lcom/instagram/base/a/f;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/android/h/c;->l:Lcom/instagram/android/h/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/h/c;->m:Lcom/instagram/feed/e/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/feed/b/b;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->f:Lcom/instagram/android/feed/a/b/a;

    if-nez v1, :cond_5

    new-instance v1, Lcom/instagram/android/feed/i/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/h/c;->m:Lcom/instagram/feed/e/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/c;->l:Lcom/instagram/android/h/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/feed/i/c/a;-><init>(Lcom/instagram/feed/f/d;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;)V

    move-object v12, v1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/h/c;->b:Lcom/instagram/android/feed/a/b/e;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/h/c;->c:Lcom/instagram/android/feed/c/a;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->h:Lcom/instagram/android/feed/a/a;

    if-nez v1, :cond_6

    new-instance v1, Lcom/instagram/android/feed/i/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/c;->j:Lcom/instagram/base/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/h/c;->k:Landroid/support/v4/app/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/c;->m:Lcom/instagram/feed/e/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/c;->l:Lcom/instagram/android/h/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/feed/b/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/h/c;->b:Lcom/instagram/android/feed/a/b/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/h/c;->c:Lcom/instagram/android/feed/c/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/h/c;->n:Lcom/instagram/user/a/q;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/android/feed/i/a/c;-><init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/b/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/feed/f/d;Lcom/instagram/android/feed/d/c;Lcom/instagram/user/a/q;)V

    move-object v11, v1

    :goto_5
    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v12

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-direct/range {v1 .. v11}, Lcom/instagram/android/h/b;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/feed/f/d;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/b/a;Lcom/instagram/android/feed/a/b/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/android/feed/d/c;Lcom/instagram/android/feed/a/a;)V

    return-object v13

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->g:Lcom/instagram/ui/listview/d;

    goto/16 :goto_0

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    goto/16 :goto_1

    .line 104
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/feed/b/b;

    goto/16 :goto_2

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->b:Lcom/instagram/android/feed/a/b/e;

    goto/16 :goto_3

    .line 115
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/h/c;->f:Lcom/instagram/android/feed/a/b/a;

    move-object v12, v1

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/h/c;->h:Lcom/instagram/android/feed/a/a;

    goto :goto_5
.end method
