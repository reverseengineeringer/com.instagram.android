.class public final Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/a/a/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lcom/a/a/a/f;


# instance fields
.field protected final transient e:Lcom/a/a/a/b/b;

.field protected final transient f:Lcom/a/a/a/b/e;

.field protected g:Lcom/a/a/a/g;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/a/a/a/c/a;

.field protected l:Lcom/a/a/a/c/b;

.field protected m:Lcom/a/a/a/c/c;

.field protected n:Lcom/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/a/a/a/d;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/e;->a:I

    .line 145
    invoke-static {}, Lcom/a/a/a/h;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/e;->b:I

    .line 151
    invoke-static {}, Lcom/a/a/a/j;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/e;->c:I

    .line 153
    sget-object v0, Lcom/a/a/a/a/g;->a:Lcom/a/a/a/c/k;

    sput-object v0, Lcom/a/a/a/e;->o:Lcom/a/a/a/f;

    .line 166
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a/e;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {}, Lcom/a/a/a/b/b;->a()Lcom/a/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/b/b;

    .line 2322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2324
    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    .line 2333
    new-instance v1, Lcom/a/a/a/b/e;

    invoke-direct {v1, v0}, Lcom/a/a/a/b/e;-><init>(I)V

    .line 183
    iput-object v1, p0, Lcom/a/a/a/e;->f:Lcom/a/a/a/b/e;

    .line 203
    sget v0, Lcom/a/a/a/e;->a:I

    iput v0, p0, Lcom/a/a/a/e;->h:I

    .line 208
    sget v0, Lcom/a/a/a/e;->b:I

    iput v0, p0, Lcom/a/a/a/e;->i:I

    .line 213
    sget v0, Lcom/a/a/a/e;->c:I

    iput v0, p0, Lcom/a/a/a/e;->j:I

    .line 241
    sget-object v0, Lcom/a/a/a/e;->o:Lcom/a/a/a/f;

    iput-object v0, p0, Lcom/a/a/a/e;->n:Lcom/a/a/a/f;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;
    .locals 4

    .prologue
    .line 1373
    new-instance v1, Lcom/a/a/a/c/d;

    .line 3384
    sget-object v0, Lcom/a/a/a/e;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 3385
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3387
    :goto_0
    if-nez v0, :cond_0

    .line 3388
    new-instance v0, Lcom/a/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/a/d;-><init>()V

    .line 3389
    sget-object v2, Lcom/a/a/a/e;->d:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1373
    :cond_0
    invoke-direct {v1, v0, p0, p1}, Lcom/a/a/a/c/d;-><init>(Lcom/a/a/a/a/d;Ljava/lang/Object;Z)V

    return-object v1

    .line 3385
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/d;

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/i;
    .locals 7

    .prologue
    .line 1203
    new-instance v0, Lcom/a/a/a/e/d;

    invoke-direct {v0, p2, p1}, Lcom/a/a/a/e/d;-><init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/a/a/a/e;->i:I

    iget-object v2, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    iget-object v3, p0, Lcom/a/a/a/e;->f:Lcom/a/a/a/b/e;

    iget-object v4, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/b/b;

    sget-object v5, Lcom/a/a/a/d;->b:Lcom/a/a/a/d;

    .line 1205
    invoke-direct {p0, v5}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v5

    sget-object v6, Lcom/a/a/a/d;->a:Lcom/a/a/a/d;

    .line 1206
    invoke-direct {p0, v6}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v6

    .line 1203
    invoke-virtual/range {v0 .. v6}, Lcom/a/a/a/e/d;->a(ILcom/a/a/a/g;Lcom/a/a/a/b/e;Lcom/a/a/a/b/b;ZZ)Lcom/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/OutputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 1329
    new-instance v0, Lcom/a/a/a/e/h;

    iget v1, p0, Lcom/a/a/a/e;->j:I

    iget-object v2, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/a/a/a/e/h;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/OutputStream;)V

    .line 1331
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    if-eqz v1, :cond_0

    .line 1332
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/c/a;)Lcom/a/a/a/k;

    .line 1334
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e;->n:Lcom/a/a/a/f;

    .line 1335
    sget-object v2, Lcom/a/a/a/e;->o:Lcom/a/a/a/f;

    if-eq v1, v2, :cond_1

    .line 1336
    invoke-virtual {v0, v1}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/f;)Lcom/a/a/a/k;

    .line 1338
    :cond_1
    return-object v0
.end method

.method private a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 1293
    new-instance v0, Lcom/a/a/a/e/k;

    iget v1, p0, Lcom/a/a/a/e;->j:I

    iget-object v2, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/a/a/a/e/k;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/Writer;)V

    .line 1295
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    if-eqz v1, :cond_0

    .line 1296
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/c/a;)Lcom/a/a/a/k;

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e;->n:Lcom/a/a/a/f;

    .line 1299
    sget-object v2, Lcom/a/a/a/e;->o:Lcom/a/a/a/f;

    if-eq v1, v2, :cond_1

    .line 1300
    invoke-virtual {v0, v1}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/f;)Lcom/a/a/a/k;

    .line 1302
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/a/a/a/c;Lcom/a/a/a/c/d;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 1354
    sget-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne p1, v0, :cond_0

    .line 1355
    new-instance v0, Lcom/a/a/a/c/m;

    invoke-direct {v0, p2, p0}, Lcom/a/a/a/c/m;-><init>(Lcom/a/a/a/c/d;Ljava/io/OutputStream;)V

    .line 1358
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Lcom/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 455
    iget v1, p0, Lcom/a/a/a/e;->h:I

    .line 3121
    invoke-virtual {p1}, Lcom/a/a/a/d;->ordinal()I

    move-result v2

    shl-int v2, v0, v2

    .line 455
    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/a/a/a/i;
    .locals 3

    .prologue
    .line 652
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 653
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 655
    iget-object v2, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_0

    .line 656
    iget-object v0, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/c/b;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 658
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/a/a/a/i;
    .locals 2

    .prologue
    .line 709
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/a/c/b;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 714
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/a/a/a/i;
    .locals 8

    .prologue
    .line 796
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 798
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 800
    iget-object v0, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/c/b;->b()Ljava/io/Reader;

    move-result-object v3

    .line 3232
    :cond_0
    new-instance v0, Lcom/a/a/a/e/g;

    iget v2, p0, Lcom/a/a/a/e;->i:I

    iget-object v4, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    iget-object v5, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/b/b;

    sget-object v6, Lcom/a/a/a/d;->b:Lcom/a/a/a/d;

    .line 3233
    invoke-direct {p0, v6}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v6

    sget-object v7, Lcom/a/a/a/d;->a:Lcom/a/a/a/d;

    .line 3234
    invoke-direct {p0, v7}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v7

    .line 3233
    invoke-virtual {v5, v6, v7}, Lcom/a/a/a/b/b;->a(ZZ)Lcom/a/a/a/b/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/g;-><init>(Lcom/a/a/a/c/d;ILjava/io/Reader;Lcom/a/a/a/g;Lcom/a/a/a/b/b;)V

    .line 803
    return-object v0
.end method

.method public final a(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 1067
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1069
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, p2}, Lcom/a/a/a/c/d;->a(Lcom/a/a/a/c;)V

    .line 1071
    sget-object v2, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne p2, v2, :cond_1

    .line 1073
    iget-object v2, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v2, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 1076
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    .line 1083
    :goto_0
    return-object v0

    .line 1078
    :cond_1
    invoke-static {v0, p2, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;Lcom/a/a/a/c/d;)Ljava/io/Writer;

    move-result-object v0

    .line 1080
    iget-object v2, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v2, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->b()Ljava/io/Writer;

    move-result-object v0

    .line 1083
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)Lcom/a/a/a/k;
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;)Lcom/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/a/a/a/c;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 993
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 994
    invoke-virtual {v1, p2}, Lcom/a/a/a/c/d;->a(Lcom/a/a/a/c;)V

    .line 995
    sget-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne p2, v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 1000
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    .line 1007
    :goto_0
    return-object v0

    .line 1002
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;Lcom/a/a/a/c/d;)Ljava/io/Writer;

    move-result-object v0

    .line 1004
    iget-object v2, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v2, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->b()Ljava/io/Writer;

    move-result-object v0

    .line 1007
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/Writer;)Lcom/a/a/a/k;
    .locals 2

    .prologue
    .line 1040
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v1, :cond_0

    .line 1043
    iget-object v1, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->b()Ljava/io/Writer;

    move-result-object p1

    .line 1045
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    return-object v0
.end method
