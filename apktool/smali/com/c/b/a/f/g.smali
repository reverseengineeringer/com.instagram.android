.class public final Lcom/c/b/a/f/g;
.super Lcom/c/b/a/am;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/c/b/a/f/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/c/b/a/f/f;

.field private final e:Lcom/c/b/a/t;

.field private final f:[Lcom/c/b/a/f/d;

.field private g:I

.field private h:Z

.field private i:Lcom/c/b/a/f/b;

.field private j:Lcom/c/b/a/f/b;

.field private k:Lcom/c/b/a/f/e;

.field private l:Landroid/os/HandlerThread;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    .line 77
    :try_start_0
    sget-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    const-string v1, "com.c.b.a.f.e.h"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 84
    :goto_0
    :try_start_1
    sget-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    const-string v1, "com.c.b.a.f.c.d"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :goto_1
    :try_start_2
    sget-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    const-string v1, "com.c.b.a.f.e.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :goto_2
    :try_start_3
    sget-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    const-string v1, "com.c.b.a.f.b.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :goto_3
    :try_start_4
    sget-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    const-string v1, "com.c.b.a.f.d.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/c/b/a/f/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public varargs constructor <init>(Lcom/c/b/a/s;Lcom/c/b/a/f/f;Landroid/os/Looper;[Lcom/c/b/a/f/d;)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/c/b/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/c/b/a/f/g;-><init>([Lcom/c/b/a/s;Lcom/c/b/a/f/f;Landroid/os/Looper;[Lcom/c/b/a/f/d;)V

    .line 140
    return-void
.end method

.method private varargs constructor <init>([Lcom/c/b/a/s;Lcom/c/b/a/f/f;Landroid/os/Looper;[Lcom/c/b/a/f/d;)V
    .locals 3

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/c/b/a/am;-><init>([Lcom/c/b/a/s;)V

    .line 156
    invoke-static {p2}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/f;

    iput-object v0, p0, Lcom/c/b/a/f/g;->d:Lcom/c/b/a/f/f;

    .line 157
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/c/b/a/f/g;->c:Landroid/os/Handler;

    .line 159
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_2

    .line 160
    :cond_0
    sget-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p4, v0, [Lcom/c/b/a/f/d;

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_2

    .line 163
    :try_start_0
    sget-object v0, Lcom/c/b/a/f/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/d;

    aput-object v0, p4, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :cond_2
    iput-object p4, p0, Lcom/c/b/a/f/g;->f:[Lcom/c/b/a/f/d;

    .line 172
    new-instance v0, Lcom/c/b/a/t;

    invoke-direct {v0}, Lcom/c/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/f/g;->e:Lcom/c/b/a/t;

    .line 173
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/c/b/a/f/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/c/b/a/f/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-direct {p0, p1}, Lcom/c/b/a/f/g;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Lcom/c/b/a/l;)I
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/c/b/a/f/g;->f:[Lcom/c/b/a/f/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/c/b/a/f/g;->f:[Lcom/c/b/a/f/d;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/c/b/a/l;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/c/b/a/f/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :goto_1
    return v0

    .line 320
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/c/b/a/f/g;->d:Lcom/c/b/a/f/f;

    invoke-interface {v0, p1}, Lcom/c/b/a/f/f;->a(Ljava/util/List;)V

    .line 317
    return-void
.end method

.method private p()J
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/c/b/a/f/g;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/f/g;->m:I

    iget-object v1, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    invoke-virtual {v1}, Lcom/c/b/a/f/b;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    iget v1, p0, Lcom/c/b/a/f/g;->m:I

    invoke-virtual {v0, v1}, Lcom/c/b/a/f/b;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Lcom/c/b/a/am;->a(IJZ)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/c/b/a/f/g;->a(I)Lcom/c/b/a/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/a/f/g;->b(Lcom/c/b/a/l;)I

    move-result v0

    iput v0, p0, Lcom/c/b/a/f/g;->g:I

    .line 185
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "textParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/b/a/f/g;->l:Landroid/os/HandlerThread;

    .line 186
    iget-object v0, p0, Lcom/c/b/a/f/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 187
    new-instance v0, Lcom/c/b/a/f/e;

    iget-object v1, p0, Lcom/c/b/a/f/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/a/f/g;->f:[Lcom/c/b/a/f/d;

    iget v3, p0, Lcom/c/b/a/f/g;->g:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/c/b/a/f/e;-><init>(Landroid/os/Looper;Lcom/c/b/a/f/d;)V

    iput-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    .line 188
    return-void
.end method

.method protected final a(JJZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 204
    iget-object v0, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    if-nez v0, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    invoke-virtual {v0}, Lcom/c/b/a/f/e;->e()Lcom/c/b/a/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2097
    :cond_0
    iget v0, p0, Lcom/c/b/a/j;->a:I

    .line 212
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/c/b/a/k;

    invoke-direct {v1, v0}, Lcom/c/b/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    if-eqz v0, :cond_3

    .line 221
    invoke-direct {p0}, Lcom/c/b/a/f/g;->p()J

    move-result-wide v4

    move v0, v1

    .line 222
    :goto_1
    cmp-long v3, v4, p1

    if-gtz v3, :cond_4

    .line 223
    iget v0, p0, Lcom/c/b/a/f/g;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/a/f/g;->m:I

    .line 224
    invoke-direct {p0}, Lcom/c/b/a/f/g;->p()J

    move-result-wide v4

    move v0, v2

    .line 225
    goto :goto_1

    :cond_3
    move v0, v1

    .line 229
    :cond_4
    iget-object v3, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    iget-wide v4, v3, Lcom/c/b/a/f/b;->a:J

    cmp-long v3, v4, p1

    if-gtz v3, :cond_5

    .line 231
    iget-object v0, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    iput-object v0, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    .line 233
    iget-object v0, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/a/f/b;->a(J)I

    move-result v0

    iput v0, p0, Lcom/c/b/a/f/g;->m:I

    move v0, v2

    .line 237
    :cond_5
    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/a/f/b;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/a/f/g;->a(Ljava/util/List;)V

    .line 242
    :cond_6
    iget-boolean v0, p0, Lcom/c/b/a/f/g;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    invoke-virtual {v0}, Lcom/c/b/a/f/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    invoke-virtual {v0}, Lcom/c/b/a/f/e;->c()Lcom/c/b/a/u;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/c/b/a/u;->c()V

    .line 246
    iget-object v3, p0, Lcom/c/b/a/f/g;->e:Lcom/c/b/a/t;

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/c/b/a/f/g;->a(JLcom/c/b/a/t;Lcom/c/b/a/u;)I

    move-result v0

    .line 247
    const/4 v3, -0x4

    if-ne v0, v3, :cond_7

    .line 248
    iget-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    iget-object v2, p0, Lcom/c/b/a/f/g;->e:Lcom/c/b/a/t;

    iget-object v2, v2, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    .line 2101
    iget-object v0, v0, Lcom/c/b/a/f/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 249
    :cond_7
    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 250
    iget-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    invoke-virtual {v0}, Lcom/c/b/a/f/e;->d()V

    goto/16 :goto_0

    .line 251
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 252
    iput-boolean v2, p0, Lcom/c/b/a/f/g;->h:Z

    goto/16 :goto_0
.end method

.method protected final a(Lcom/c/b/a/l;)Z
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/c/b/a/f/g;->b(Lcom/c/b/a/l;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/a/f/g;->h:Z

    .line 193
    iput-object v1, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    .line 194
    iput-object v1, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    .line 1301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/a/f/g;->a(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    invoke-virtual {v0}, Lcom/c/b/a/f/e;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 4

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/c/b/a/f/g;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/c/b/a/f/g;->p()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 271
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 307
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 312
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 309
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/c/b/a/f/g;->b(Ljava/util/List;)V

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Lcom/c/b/a/f/g;->i:Lcom/c/b/a/f/b;

    .line 260
    iput-object v1, p0, Lcom/c/b/a/f/g;->j:Lcom/c/b/a/f/b;

    .line 261
    iget-object v0, p0, Lcom/c/b/a/f/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262
    iput-object v1, p0, Lcom/c/b/a/f/g;->l:Landroid/os/HandlerThread;

    .line 263
    iput-object v1, p0, Lcom/c/b/a/f/g;->k:Lcom/c/b/a/f/e;

    .line 2301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/a/f/g;->a(Ljava/util/List;)V

    .line 265
    invoke-super {p0}, Lcom/c/b/a/am;->m()V

    .line 266
    return-void
.end method
