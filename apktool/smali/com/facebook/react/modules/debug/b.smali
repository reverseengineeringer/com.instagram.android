.class public final Lcom/facebook/react/modules/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final a:Landroid/view/Choreographer;

.field final b:Lcom/facebook/react/bridge/bd;

.field final c:Lcom/facebook/react/uimanager/UIManagerModule;

.field final d:Lcom/facebook/react/modules/debug/d;

.field e:Z

.field f:Z

.field g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcom/facebook/react/bridge/bd;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 75
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/b;->h:J

    .line 76
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/b;->i:J

    .line 77
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 78
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 79
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 80
    iput v0, p0, Lcom/facebook/react/modules/debug/b;->m:I

    .line 81
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->f:Z

    .line 85
    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->a:Landroid/view/Choreographer;

    .line 86
    iput-object p2, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/bd;

    .line 87
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 88
    new-instance v0, Lcom/facebook/react/modules/debug/d;

    invoke-direct {v0}, Lcom/facebook/react/modules/debug/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    .line 89
    return-void
.end method

.method private b()I
    .locals 4

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/b;->i:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/b;->h:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 150
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->b(Lcom/facebook/react/bridge/ae;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 153
    return-void
.end method

.method public final doFrame(J)V
    .locals 19
    .param p1, "l"    # J

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/react/modules/debug/b;->e:Z

    if-eqz v4, :cond_0

    .line 132
    :goto_0
    return-void

    .line 97
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/modules/debug/b;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 98
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/modules/debug/b;->h:J

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/modules/debug/b;->i:J

    .line 102
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/modules/debug/b;->i:J

    .line 104
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    move-wide/from16 v0, p1

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/facebook/react/modules/debug/d;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    .line 110
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    .line 1178
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/modules/debug/b;->b()I

    move-result v4

    int-to-double v4, v4

    .line 1179
    const-wide v6, 0x4030e66666666666L    # 16.9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v8, v4

    .line 112
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->k:I

    sub-int v4, v8, v4

    add-int/lit8 v4, v4, -0x1

    .line 113
    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 114
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->l:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 117
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/react/modules/debug/b;->f:Z

    if-eqz v4, :cond_4

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    invoke-static {v4}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v5, Lcom/facebook/react/modules/debug/a;

    .line 2170
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    add-int/lit8 v6, v4, -0x1

    .line 2174
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    add-int/lit8 v7, v4, -0x1

    .line 119
    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/react/modules/debug/b;->l:I

    .line 3156
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/modules/debug/b;->h:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_5

    .line 3157
    const-wide/16 v10, 0x0

    .line 4163
    :goto_1
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/debug/b;->h:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    .line 4164
    const-wide/16 v12, 0x0

    .line 119
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/modules/debug/b;->b()I

    move-result v14

    invoke-direct/range {v5 .. v14}, Lcom/facebook/react/modules/debug/a;-><init>(IIIIDDI)V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    move-object/from16 v0, p0

    iput v8, v0, Lcom/facebook/react/modules/debug/b;->k:I

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->a:Landroid/view/Choreographer;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0

    .line 3170
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->j:I

    add-int/lit8 v4, v4, -0x1

    .line 3159
    int-to-double v10, v4

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/debug/b;->h:J

    sub-long/2addr v12, v14

    long-to-double v12, v12

    div-double/2addr v10, v12

    goto :goto_1

    .line 4174
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/modules/debug/b;->m:I

    add-int/lit8 v4, v4, -0x1

    .line 4166
    int-to-double v12, v4

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/debug/b;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/modules/debug/b;->h:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-double v14, v14

    div-double/2addr v12, v14

    goto :goto_2
.end method
