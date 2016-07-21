.class public final Lcom/facebook/n/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/n/a/e;

.field public final b:J

.field public final c:I

.field public final d:J

.field e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/n/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/n/a/e;JI)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    .line 48
    iput-wide p2, p0, Lcom/facebook/n/a/d;->b:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/n/a/d;->d:J

    .line 50
    iget-wide v0, p0, Lcom/facebook/n/a/d;->d:J

    iput-wide v0, p0, Lcom/facebook/n/a/d;->e:J

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/n/a/d;->c:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/facebook/n/a/e;JIJJ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    .line 62
    iput-wide p2, p0, Lcom/facebook/n/a/d;->b:J

    .line 63
    iput-wide p5, p0, Lcom/facebook/n/a/d;->d:J

    .line 64
    iput-wide p7, p0, Lcom/facebook/n/a/d;->e:J

    .line 65
    iput p4, p0, Lcom/facebook/n/a/d;->c:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method static a(Lcom/facebook/n/a/d;)Lcom/facebook/n/a/d;
    .locals 10

    .prologue
    .line 70
    new-instance v1, Lcom/facebook/n/a/d;

    .line 1131
    iget-object v2, p0, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    .line 2115
    iget-wide v3, p0, Lcom/facebook/n/a/d;->b:J

    .line 2127
    iget v5, p0, Lcom/facebook/n/a/d;->c:I

    .line 3123
    iget-wide v6, p0, Lcom/facebook/n/a/d;->d:J

    .line 3144
    iget-wide v8, p0, Lcom/facebook/n/a/d;->e:J

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/facebook/n/a/d;-><init>(Lcom/facebook/n/a/e;JIJJ)V

    .line 4136
    iget-object v0, p0, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 5136
    iget-object v2, p0, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    .line 5140
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6140
    iget-object v0, p0, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/a/c;

    .line 82
    new-instance v4, Lcom/facebook/n/a/c;

    iget-object v5, v0, Lcom/facebook/n/a/c;->a:Ljava/lang/String;

    iget v6, v0, Lcom/facebook/n/a/c;->b:I

    iget-object v7, v0, Lcom/facebook/n/a/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/n/a/c;->d:Lcom/facebook/n/a/f;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/facebook/n/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/n/a/f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    iput-object v2, v1, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    .line 91
    :cond_2
    return-object v1
.end method


# virtual methods
.method final a(Lcom/facebook/n/a/c;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/n/a/d;->e:J

    .line 108
    return-void
.end method
