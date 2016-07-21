.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/r",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/p;

.field final synthetic o:Landroid/support/v4/app/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;ILandroid/os/Bundle;Landroid/support/v4/app/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/r",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, Landroid/support/v4/app/p;->a:I

    .line 230
    iput-object p3, p0, Landroid/support/v4/app/p;->b:Landroid/os/Bundle;

    .line 231
    iput-object p4, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    .line 232
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/p;->j:Z

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, Landroid/support/v4/app/p;->h:Z

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    if-nez v0, :cond_0

    .line 248
    iput-boolean v3, p0, Landroid/support/v4/app/p;->h:Z

    .line 250
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/p;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/os/Bundle;)Landroid/support/v4/content/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    .line 254
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/p;->m:Z

    if-nez v0, :cond_6

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    .line 1130
    iget-object v2, v0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/b;

    if-eqz v2, :cond_5

    .line 1131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_5
    iput-object p0, v0, Landroid/support/v4/content/c;->b:Landroid/support/v4/content/b;

    .line 1134
    iput v1, v0, Landroid/support/v4/content/c;->a:I

    .line 263
    iput-boolean v3, p0, Landroid/support/v4/app/p;->m:Z

    .line 265
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    .line 1195
    iput-boolean v3, v0, Landroid/support/v4/content/c;->d:Z

    .line 1196
    iput-boolean v4, v0, Landroid/support/v4/content/c;->f:Z

    .line 1197
    iput-boolean v4, v0, Landroid/support/v4/content/c;->e:Z

    .line 1198
    invoke-virtual {v0}, Landroid/support/v4/content/c;->a()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 362
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/p;->l:Z

    if-eqz v0, :cond_2

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/support/v4/b/a;

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 376
    iget-object v0, p0, Landroid/support/v4/app/p;->n:Landroid/support/v4/app/p;

    .line 377
    if-eqz v0, :cond_4

    .line 381
    sget-boolean v1, Landroid/support/v4/app/q;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    :cond_3
    iput-object v3, p0, Landroid/support/v4/app/p;->n:Landroid/support/v4/app/p;

    .line 383
    iget-object v1, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->b:Landroid/support/v4/b/a;

    iget v2, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/b/a;->a(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/p;->c()V

    .line 385
    iget-object v1, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/p;)V

    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/p;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Landroid/support/v4/app/p;->e:Z

    if-nez v0, :cond_6

    .line 392
    :cond_5
    iput-object p2, p0, Landroid/support/v4/app/p;->g:Ljava/lang/Object;

    .line 393
    iput-boolean v4, p0, Landroid/support/v4/app/p;->e:Z

    .line 394
    iget-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    if-eqz v0, :cond_6

    .line 395
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/p;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 405
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->c:Landroid/support/v4/b/a;

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 406
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 407
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/p;->f:Z

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()V

    .line 409
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->c:Landroid/support/v4/b/a;

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    .line 3098
    iget-object v2, v0, Landroid/support/v4/b/a;->c:[I

    iget v3, v0, Landroid/support/v4/b/a;->e:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/b/l;->a([III)I

    move-result v1

    .line 3100
    if-ltz v1, :cond_7

    .line 3101
    iget-object v2, v0, Landroid/support/v4/b/a;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/v4/b/a;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_7

    .line 3102
    iget-object v2, v0, Landroid/support/v4/b/a;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/b/a;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 3103
    iput-boolean v4, v0, Landroid/support/v4/b/a;->b:Z

    .line 412
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/p;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/p;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/p;->f:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/p;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/p;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Landroid/support/v4/app/p;->n:Landroid/support/v4/app/p;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/p;->n:Landroid/support/v4/app/p;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object p0, p0, Landroid/support/v4/app/p;->n:Landroid/support/v4/app/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 474
    :cond_3
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/p;->h:Z

    .line 316
    iget-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/p;->m:Z

    if-eqz v0, :cond_1

    .line 319
    iput-boolean v2, p0, Landroid/support/v4/app/p;->m:Z

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/b;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    .line 1243
    iput-boolean v2, v0, Landroid/support/v4/content/c;->d:Z

    .line 1244
    invoke-virtual {v0}, Landroid/support/v4/content/c;->d()V

    .line 324
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    if-eqz v1, :cond_4

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    move-object v1, v0

    .line 425
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3368
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3369
    invoke-static {p2, v2}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3370
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v1, v0, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    .line 433
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p;->f:Z

    .line 435
    :cond_2
    return-void

    .line 429
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v2, v2, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    if-eqz v2, :cond_3

    .line 430
    iget-object v2, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v2, v2, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v2}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v2

    iput-object v1, v2, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 327
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    iput-boolean v5, p0, Landroid/support/v4/app/p;->l:Z

    .line 329
    iget-boolean v0, p0, Landroid/support/v4/app/p;->f:Z

    .line 330
    iput-boolean v4, p0, Landroid/support/v4/app/p;->f:Z

    .line 331
    iget-object v1, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/p;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 332
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Reseting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    move-object v1, v0

    .line 339
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    invoke-interface {v0}, Landroid/support/v4/app/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v1, v0, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    .line 346
    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/r;

    .line 347
    iput-object v2, p0, Landroid/support/v4/app/p;->g:Ljava/lang/Object;

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/p;->e:Z

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_4

    .line 350
    iget-boolean v0, p0, Landroid/support/v4/app/p;->m:Z

    if-eqz v0, :cond_3

    .line 351
    iput-boolean v4, p0, Landroid/support/v4/app/p;->m:Z

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/b;)V

    .line 354
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    .line 1291
    invoke-virtual {v0}, Landroid/support/v4/content/c;->e()V

    .line 1292
    iput-boolean v5, v0, Landroid/support/v4/content/c;->f:Z

    .line 1293
    iput-boolean v4, v0, Landroid/support/v4/content/c;->d:Z

    .line 1294
    iput-boolean v4, v0, Landroid/support/v4/content/c;->e:Z

    .line 1295
    iput-boolean v4, v0, Landroid/support/v4/content/c;->g:Z

    .line 1296
    iput-boolean v4, v0, Landroid/support/v4/content/c;->h:Z

    .line 356
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/p;->n:Landroid/support/v4/app/p;

    if-eqz v0, :cond_6

    .line 357
    iget-object p0, p0, Landroid/support/v4/app/p;->n:Landroid/support/v4/app/p;

    goto/16 :goto_0

    .line 341
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v2, v2, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    if-eqz v2, :cond_5

    .line 342
    iget-object v2, p0, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/q;

    iget-object v2, v2, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    invoke-virtual {v2}, Landroid/support/v4/app/d;->g()Landroid/support/v4/app/m;

    move-result-object v2

    iput-object v1, v2, Landroid/support/v4/app/m;->u:Ljava/lang/String;

    :cond_5
    throw v0

    .line 359
    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v1, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
