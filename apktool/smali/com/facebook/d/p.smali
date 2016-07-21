.class public final Lcom/facebook/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static i:Ljava/util/regex/Pattern;

.field private static final n:Ljava/lang/Object;

.field private static p:Lcom/facebook/d/p;

.field private static u:I


# instance fields
.field public volatile a:J

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/d/s;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/Context;

.field final f:Lcom/facebook/d/c/b;

.field public volatile g:Ljava/lang/String;

.field final h:Landroid/text/format/Time;

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B

.field private m:Lcom/facebook/d/r;

.field private volatile o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private q:J

.field private r:Lcom/facebook/d/a/a;

.field private s:Z

.field private t:Ljava/io/File;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private volatile x:Lcom/facebook/d/t;

.field private y:Lcom/facebook/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/d/p;->i:Ljava/util/regex/Pattern;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/d/p;->n:Ljava/lang/Object;

    .line 554
    const/16 v0, 0x14

    sput v0, Lcom/facebook/d/p;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/d/p;->a:J

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/d/p;->j:Z

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/p;->k:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    .line 199
    iput-object v2, p0, Lcom/facebook/d/p;->l:[B

    .line 529
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/p;->c:Ljava/util/Map;

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/p;->d:Ljava/util/Map;

    .line 552
    iput-object v2, p0, Lcom/facebook/d/p;->t:Ljava/io/File;

    .line 555
    new-instance v0, Lcom/facebook/d/c/b;

    sget v1, Lcom/facebook/d/p;->u:I

    invoke-direct {v0, v1}, Lcom/facebook/d/c/b;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/d/p;->f:Lcom/facebook/d/c/b;

    .line 563
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/p;->h:Landroid/text/format/Time;

    .line 1283
    iput-object v2, p0, Lcom/facebook/d/p;->y:Lcom/facebook/d/m;

    .line 2293
    return-void
.end method

.method private a(ILcom/facebook/d/k;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1643
    .line 17416
    iget-object v1, p2, Lcom/facebook/d/k;->f:Lcom/facebook/d/g;

    .line 1643
    if-nez v1, :cond_0

    .line 1644
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ErrorReporter::checkAndHandleReports report type requires a handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1650
    :cond_0
    iget-object v1, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/d/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1654
    iget-object v1, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/facebook/d/k;->a(Lcom/facebook/d/k;Landroid/content/Context;)Lcom/facebook/d/d;

    move-result-object v5

    move v3, v0

    .line 1655
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/d/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ge v3, p1, :cond_2

    .line 1656
    invoke-virtual {v5}, Lcom/facebook/d/d;->a()Lcom/facebook/d/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 1657
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_1

    .line 1663
    :try_start_1
    iget-object v0, v6, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/d/p;->d(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1673
    if-eqz v6, :cond_8

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/d/c;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    goto :goto_0

    .line 18416
    :cond_1
    :try_start_3
    iget-object v0, p2, Lcom/facebook/d/k;->f:Lcom/facebook/d/g;

    .line 1667
    invoke-interface {v0, p0, v6, v4}, Lcom/facebook/d/g;->a(Lcom/facebook/d/p;Lcom/facebook/d/c;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-nez v0, :cond_3

    .line 1673
    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/d/c;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1675
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/d/d;->close()V

    .line 1677
    return v3

    .line 1672
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 1673
    if-eqz v6, :cond_6

    :try_start_5
    invoke-virtual {v6}, Lcom/facebook/d/c;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 1656
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1673
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/d/c;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1654
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1675
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v5}, Lcom/facebook/d/d;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :goto_4
    throw v0

    .line 1673
    :catch_2
    move-exception v3

    :try_start_b
    invoke-static {v1, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1675
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1673
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/d/c;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :cond_6
    move v3, v0

    move v0, v1

    goto :goto_0

    .line 1675
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/facebook/d/d;->close()V

    goto :goto_4

    .line 1673
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private a(ILcom/facebook/d/k;Lcom/facebook/d/u;)I
    .locals 18

    .prologue
    .line 1728
    sget-object v2, Lcom/facebook/d/a;->a:Ljava/lang/String;

    .line 1729
    const/4 v7, 0x0

    .line 1730
    const/4 v3, 0x0

    .line 1731
    const/4 v5, 0x0

    .line 1734
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/facebook/d/k;->a(Lcom/facebook/d/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/.noupload"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1736
    const/4 v2, 0x0

    .line 1803
    :goto_0
    return v2

    .line 1739
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/facebook/d/k;->a(Lcom/facebook/d/k;Landroid/content/Context;)Lcom/facebook/d/d;

    move-result-object v10

    const/4 v9, 0x0

    move v8, v7

    .line 1740
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Lcom/facebook/d/d;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v0, p1

    if-ge v5, v0, :cond_f

    .line 1741
    const/4 v4, 0x0

    .line 1742
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/d/d;->a()Lcom/facebook/d/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v11

    const/4 v6, 0x0

    .line 1743
    add-int/lit8 v7, v8, 0x1

    const/4 v2, 0x5

    if-lt v8, v2, :cond_2

    .line 1744
    :try_start_2
    iget-object v2, v11, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/d/p;->d(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1794
    if-eqz v11, :cond_1

    :try_start_3
    invoke-virtual {v11}, Lcom/facebook/d/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    move v8, v7

    goto :goto_1

    .line 18815
    :cond_2
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/facebook/d/k;->c(Lcom/facebook/d/k;)J

    move-result-wide v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v1, v12, v13}, Lcom/facebook/d/p;->a(Lcom/facebook/d/c;Lcom/facebook/d/k;J)Lcom/facebook/d/q;

    move-result-object v8

    .line 1753
    if-eqz p3, :cond_3

    .line 1754
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/d/u;->a()Ljava/io/File;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/facebook/d/q;->a(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v4

    .line 1757
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/facebook/d/p;->a(Lcom/facebook/d/k;Ljava/io/Writer;)Lcom/facebook/d/q;

    move-result-object v12

    .line 1758
    if-eqz p3, :cond_4

    .line 1759
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/facebook/d/q;->c:Z

    .line 1762
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/facebook/d/k;->b(Lcom/facebook/d/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/facebook/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1764
    iget-object v13, v11, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1765
    const-string v14, "REPORT_ID"

    const/4 v15, 0x0

    const/16 v16, 0x2e

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13, v4}, Lcom/facebook/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1766
    invoke-static/range {p2 .. p2}, Lcom/facebook/d/k;->b(Lcom/facebook/d/k;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v2, v4}, Lcom/facebook/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1767
    invoke-virtual {v12, v8, v4}, Lcom/facebook/d/q;->a(Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 1768
    const-string v2, "EXCEPTION_CAUSE"

    const-string v8, "crash attachment"

    invoke-virtual {v12, v2, v8, v4}, Lcom/facebook/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1769
    add-int/lit8 v3, v3, 0x1

    .line 1771
    if-nez v4, :cond_5

    .line 1772
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/facebook/d/p;->a(Lcom/facebook/d/q;)V

    .line 1775
    :cond_5
    iget-object v2, v11, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/d/p;->d(Ljava/io/File;)Z
    :try_end_4
    .catch Lcom/facebook/d/b/c; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1776
    add-int/lit8 v5, v5, 0x1

    .line 1790
    if-eqz v4, :cond_6

    .line 1791
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1794
    :cond_6
    if-eqz v11, :cond_d

    :try_start_6
    invoke-virtual {v11}, Lcom/facebook/d/c;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v8, v7

    goto/16 :goto_1

    .line 1777
    :catch_0
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 1779
    :try_start_7
    sget-object v8, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed to send crash attachment report "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1790
    if-eqz v4, :cond_7

    .line 1791
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1794
    :cond_7
    if-eqz v11, :cond_8

    :try_start_9
    invoke-virtual {v11}, Lcom/facebook/d/c;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1798
    :cond_8
    :goto_2
    invoke-virtual {v10}, Lcom/facebook/d/d;->close()V

    .line 1800
    sget-object v3, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#processCrashAttachments - finish, sent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1784
    :catch_1
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 1785
    :try_start_a
    sget-object v8, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed on crash attachment file "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1786
    iget-object v3, v11, Lcom/facebook/d/c;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/facebook/d/p;->d(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1790
    if-eqz v4, :cond_9

    .line 1791
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1794
    :cond_9
    if-eqz v11, :cond_8

    :try_start_c
    invoke-virtual {v11}, Lcom/facebook/d/c;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catch_2
    move-exception v3

    move v4, v2

    move-object v2, v3

    move v3, v7

    .line 1795
    :goto_3
    :try_start_d
    sget-object v6, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v7, "IO Exception"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v8, v3

    move v3, v4

    .line 1797
    goto/16 :goto_1

    .line 1790
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v4, :cond_a

    .line 1791
    :try_start_e
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    :cond_a
    throw v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1742
    :catch_3
    move-exception v2

    move v4, v3

    move v3, v5

    :goto_5
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1794
    :catchall_1
    move-exception v5

    move-object/from16 v17, v5

    move v5, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    if-eqz v11, :cond_b

    if-eqz v3, :cond_c

    :try_start_10
    invoke-virtual {v11}, Lcom/facebook/d/c;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_b
    :goto_7
    :try_start_11
    throw v2

    :catch_4
    move-exception v2

    move v3, v7

    goto :goto_3

    :catch_5
    move-exception v6

    invoke-static {v3, v6}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_7

    .line 1739
    :catch_6
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1798
    :catchall_2
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_8
    if-eqz v3, :cond_e

    :try_start_13
    invoke-virtual {v10}, Lcom/facebook/d/d;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7

    :goto_9
    throw v2

    .line 1794
    :cond_c
    :try_start_14
    invoke-virtual {v11}, Lcom/facebook/d/c;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    .line 1798
    :catchall_3
    move-exception v2

    move-object v3, v9

    goto :goto_8

    :cond_d
    move v8, v7

    .line 1796
    goto/16 :goto_1

    .line 1798
    :catch_7
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Lcom/facebook/d/d;->close()V

    goto :goto_9

    .line 1794
    :catch_8
    move-exception v2

    move v4, v3

    move v3, v8

    goto :goto_3

    :catch_9
    move-exception v2

    move v4, v3

    move v3, v7

    goto :goto_3

    :catchall_4
    move-exception v2

    move v4, v3

    move-object v3, v6

    goto :goto_6

    :catchall_5
    move-exception v3

    move v4, v2

    move-object v2, v3

    move-object v3, v6

    goto :goto_6

    .line 1742
    :catch_a
    move-exception v3

    move v4, v2

    move-object v2, v3

    move v3, v5

    goto :goto_5

    .line 1790
    :catchall_6
    move-exception v3

    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_f
    move v2, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/facebook/d/p;Lcom/facebook/d/u;[Lcom/facebook/d/k;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 122
    .line 22623
    sget-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    .line 22625
    array-length v3, p2

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 22626
    const v5, 0x7fffffff

    sub-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23416
    iget-object v6, v4, Lcom/facebook/d/k;->f:Lcom/facebook/d/g;

    .line 22627
    if-eqz v6, :cond_0

    .line 22628
    invoke-direct {p0, v5, v4}, Lcom/facebook/d/p;->a(ILcom/facebook/d/k;)I

    move-result v4

    add-int/2addr v0, v4

    .line 22625
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22633
    :cond_0
    invoke-direct {p0, v5, v4, p1}, Lcom/facebook/d/p;->a(ILcom/facebook/d/k;Lcom/facebook/d/u;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 22636
    :cond_1
    sget-object v1, Lcom/facebook/d/a;->a:Ljava/lang/String;

    .line 122
    return v0
.end method

.method static synthetic a(Lcom/facebook/d/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/facebook/d/c;Lcom/facebook/d/k;J)Lcom/facebook/d/q;
    .locals 19

    .prologue
    .line 1909
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/d/c;->a:Ljava/io/File;

    .line 1910
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1912
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 1913
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 1915
    new-instance v2, Lcom/facebook/d/q;

    invoke-direct {v2}, Lcom/facebook/d/q;-><init>()V

    .line 1916
    const-string v3, "TIME_OF_CRASH"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/d/p;->q:J

    cmp-long v3, v10, v14

    if-gez v3, :cond_1

    .line 1920
    const-string v3, "DUMP_WRONG_VERSION"

    .line 1931
    :goto_0
    if-eqz v3, :cond_4

    .line 1932
    sget-object v5, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleting crash report "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    invoke-static {v4}, Lcom/facebook/d/p;->d(Ljava/io/File;)Z

    .line 1934
    invoke-static/range {p2 .. p2}, Lcom/facebook/d/k;->b(Lcom/facebook/d/k;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1935
    invoke-static/range {p2 .. p2}, Lcom/facebook/d/k;->b(Lcom/facebook/d/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    :cond_0
    const-string v4, "MINIDUMP_EXCLUDE_REASON"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    :goto_1
    return-object v2

    .line 1921
    :cond_1
    sub-long/2addr v6, v10

    const-wide/32 v10, 0x240c8400

    cmp-long v3, v6, v10

    if-lez v3, :cond_2

    .line 1922
    const-string v3, "DUMP_TOO_OLD"

    goto :goto_0

    .line 1923
    :cond_2
    cmp-long v3, v12, p3

    if-lez v3, :cond_3

    .line 1924
    const-string v3, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    const-string v3, "DUMP_TOO_BIG"

    goto :goto_0

    .line 1928
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 1943
    :cond_4
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/d/c;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v7, 0x0

    .line 1944
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 1943
    const/4 v6, 0x0

    .line 1946
    :try_start_1
    sget-object v3, Lcom/facebook/d/k;->a:Lcom/facebook/d/k;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_5

    .line 1947
    invoke-virtual {v2, v10}, Lcom/facebook/d/q;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1957
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1961
    const-string v3, "ACRA_REPORT_FILENAME"

    invoke-virtual {v2, v3, v8}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/d/p;->b(Lcom/facebook/d/q;)V

    goto :goto_1

    .line 18880
    :cond_5
    :try_start_3
    sget-object v3, Lcom/facebook/d/k;->b:Lcom/facebook/d/k;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 19819
    :try_start_4
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "last_url_opened"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19820
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 19821
    const-string v3, "LAST_URL_VISITED"

    const-string v4, "NO_FILE"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19842
    :goto_3
    :try_start_5
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "last_activity_opened"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19843
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c

    .line 19844
    const-string v3, "LAST_ACTIVITY_LOGGED"

    const-string v4, "NO_FILE"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19862
    :goto_4
    :try_start_6
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "iab_open_times"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19863
    invoke-static {v3}, Lcom/facebook/d/p;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 19864
    const-string v5, "NO_FILE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 19866
    const-string v4, "IAB_OPEN_TIMES"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19870
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19871
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18899
    :cond_7
    :goto_6
    long-to-int v3, v12

    :try_start_7
    invoke-static {v10, v3}, Lcom/facebook/d/p;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    .line 18900
    invoke-static/range {p2 .. p2}, Lcom/facebook/d/k;->b(Lcom/facebook/d/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18901
    const-string v3, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    .line 1951
    :catch_0
    move-exception v3

    .line 1952
    :try_start_8
    const-string v4, "REPORT_LOAD_THROW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "throwable: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    sget-object v4, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Could not load crash report:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1955
    sget-object v3, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crash report:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    .line 1943
    :catch_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1957
    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_7
    if-eqz v3, :cond_11

    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1943
    :catch_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1957
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_9
    if-eqz v3, :cond_12

    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f

    :goto_a
    throw v2

    .line 19823
    :cond_8
    :try_start_e
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v5, 0x0

    .line 19824
    :try_start_f
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v4, 0x0

    .line 19825
    :try_start_10
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 19826
    if-nez v15, :cond_9

    .line 19827
    const-string v15, "LAST_URL_VISITED"

    const-string v16, "EMPTY_URL"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19835
    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 19836
    :try_start_11
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 19837
    :try_start_12
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_3

    .line 18883
    :catch_3
    move-exception v3

    .line 18884
    :try_start_13
    const-string v4, "ErrorReporter"

    const-string v5, "error attching URL information"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_3

    .line 1957
    :catchall_2
    move-exception v2

    move-object v3, v6

    goto :goto_7

    .line 19829
    :cond_9
    :try_start_14
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 19830
    const-string v16, "LAST_URL_VISITED"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19831
    const-string v15, "LAST_URL_VISITED_TIME"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_b

    .line 19824
    :catch_4
    move-exception v3

    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 19836
    :catchall_3
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_c
    if-eqz v4, :cond_a

    :try_start_16
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_d
    :try_start_17
    throw v3
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 19823
    :catch_5
    move-exception v3

    :try_start_18
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 19837
    :catchall_4
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_e
    if-eqz v4, :cond_b

    :try_start_19
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_f
    :try_start_1a
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 19836
    :catch_6
    move-exception v14

    :try_start_1b
    invoke-static {v4, v14}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 19837
    :catchall_5
    move-exception v3

    move-object v4, v5

    goto :goto_e

    .line 19836
    :cond_a
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_d

    .line 19837
    :catch_7
    move-exception v5

    :try_start_1c
    invoke-static {v4, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_b
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_f

    .line 19846
    :cond_c
    :try_start_1d
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v5, 0x0

    .line 19847
    :try_start_1e
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/4 v4, 0x0

    .line 19848
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 19849
    if-eqz v15, :cond_d

    .line 19850
    const-string v16, "LAST_ACTIVITY_LOGGED"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19851
    const-string v15, "LAST_ACTIVITY_LOGGED_TIME"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19855
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 19856
    :try_start_20
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 19857
    :try_start_21
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto/16 :goto_4

    .line 18889
    :catch_8
    move-exception v3

    .line 18890
    :try_start_22
    const-string v4, "ErrorReporter"

    const-string v5, "error attaching activity information"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_4

    .line 19847
    :catch_9
    move-exception v3

    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 19856
    :catchall_6
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_10
    if-eqz v4, :cond_e

    :try_start_24
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_11
    :try_start_25
    throw v3
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 19846
    :catch_a
    move-exception v3

    :try_start_26
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 19857
    :catchall_7
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_12
    if-eqz v4, :cond_f

    :try_start_27
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :goto_13
    :try_start_28
    throw v3
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 19856
    :catch_b
    move-exception v14

    :try_start_29
    invoke-static {v4, v14}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 19857
    :catchall_8
    move-exception v3

    move-object v4, v5

    goto :goto_12

    .line 19856
    :cond_e
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    goto :goto_11

    .line 19857
    :catch_c
    move-exception v5

    :try_start_2a
    invoke-static {v4, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_f
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    goto :goto_13

    .line 19867
    :cond_10
    if-eqz v4, :cond_6

    .line 19868
    :try_start_2b
    const-string v5, "IAB_OPEN_TIMES"

    invoke-virtual {v2, v5, v4}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto/16 :goto_5

    .line 18895
    :catch_d
    move-exception v3

    .line 18896
    :try_start_2c
    const-string v4, "ErrorReporter"

    const-string v5, "error attaching IAB information"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto/16 :goto_6

    .line 1957
    :catch_e
    move-exception v4

    :try_start_2d
    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_9
    move-exception v2

    move-object v3, v7

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    goto/16 :goto_8

    :catch_f
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_a

    .line 19856
    :catchall_a
    move-exception v3

    goto :goto_10

    .line 19836
    :catchall_b
    move-exception v3

    goto/16 :goto_c
.end method

.method private a(Lcom/facebook/d/k;Ljava/io/Writer;)Lcom/facebook/d/q;
    .locals 7

    .prologue
    .line 1699
    new-instance v4, Lcom/facebook/d/q;

    invoke-direct {v4}, Lcom/facebook/d/q;-><init>()V

    .line 1701
    :try_start_0
    const-string v0, "ACRA_REPORT_TYPE"

    invoke-virtual {p1}, Lcom/facebook/d/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p2}, Lcom/facebook/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1702
    iget-object v1, p0, Lcom/facebook/d/p;->r:Lcom/facebook/d/a/a;

    const-string v2, "crash attachment"

    new-instance v3, Lcom/facebook/d/n;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/facebook/d/n;-><init>(Lcom/facebook/d/p;B)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/d/w;->a(Lcom/facebook/d/p;Lcom/facebook/d/a/a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/d/q;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1715
    :goto_0
    return-object v4

    .line 1710
    :catch_0
    move-exception v0

    .line 1712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1713
    const-string v1, "REPORT_LOAD_THROW"

    invoke-static {v1, v0, v4, p2}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/d/p;Lcom/facebook/d/c;)Lcom/facebook/d/q;
    .locals 4

    .prologue
    .line 122
    .line 21807
    sget-object v0, Lcom/facebook/d/k;->a:Lcom/facebook/d/k;

    iget-wide v2, p0, Lcom/facebook/d/p;->a:J

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/d/p;->a(Lcom/facebook/d/c;Lcom/facebook/d/k;J)Lcom/facebook/d/q;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 948
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 952
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 955
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2058
    .line 2060
    new-array v3, p1, [B

    move v1, v0

    .line 2061
    :goto_0
    sub-int v2, p1, v1

    if-lez v2, :cond_0

    .line 2062
    sub-int v0, p1, v1

    invoke-virtual {p0, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2063
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2066
    add-int/2addr v1, v0

    goto :goto_0

    .line 2069
    :cond_0
    if-nez v0, :cond_1

    .line 2070
    const-string v0, ""

    .line 2083
    :goto_1
    return-object v0

    .line 2074
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2075
    const/4 v2, 0x0

    .line 2077
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2078
    const/4 v2, 0x0

    :try_start_1
    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 2079
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 2080
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2083
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    .line 2082
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 2083
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_2
    throw v0

    .line 2082
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/d/p;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/d/p;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1020
    :goto_0
    iget-object v1, p0, Lcom/facebook/d/p;->x:Lcom/facebook/d/t;

    move-object v2, v1

    move-object v1, p1

    .line 1021
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1024
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/d/t;->a()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1022
    :goto_2
    iget-object v2, v2, Lcom/facebook/d/t;->a:Lcom/facebook/d/t;

    goto :goto_1

    .line 1025
    :catch_0
    move-exception v3

    .line 1026
    sget-object v4, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignoring error in exception translation hook "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1029
    :cond_0
    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    .line 1030
    :cond_1
    return-object v1

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/d/p;Lcom/facebook/d/q;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/d/p;->a(Lcom/facebook/d/q;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/d/p;Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {p1}, Lcom/facebook/d/p;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Lcom/facebook/d/q;)V
    .locals 6

    .prologue
    .line 1566
    const/4 v0, 0x0

    .line 1570
    monitor-enter p0

    .line 1571
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/d/p;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1572
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1575
    new-instance v0, Lcom/facebook/d/b/c;

    const-string v1, "no configured report senders"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1578
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/b/b;

    .line 1580
    :try_start_2
    invoke-interface {v0, p1}, Lcom/facebook/d/b/b;->a(Lcom/facebook/d/q;)V
    :try_end_2
    .catch Lcom/facebook/d/b/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 1583
    const/4 v0, 0x1

    move v1, v0

    .line 1593
    goto :goto_0

    .line 1584
    :catch_0
    move-exception v3

    .line 1585
    if-nez v1, :cond_1

    .line 1586
    throw v3

    .line 1588
    :cond_1
    sget-object v3, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReportSender of class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1595
    :cond_2
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 1258
    if-eqz p0, :cond_0

    .line 1260
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    const-string v1, "safeClose"

    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p2, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1200
    const/4 p3, 0x0

    .line 1203
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/facebook/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :goto_0
    return-void

    .line 1204
    :catch_0
    move-exception v0

    .line 1206
    iput-object v0, p2, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1106
    if-nez p0, :cond_0

    .line 1107
    :try_start_0
    const-string p0, "???"

    .line 1109
    :cond_0
    sget-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internal ACRA error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lcom/facebook/d/p;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1173
    if-nez p0, :cond_0

    .line 1174
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1177
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1178
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1179
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1180
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/facebook/d/b/b;)V
    .locals 1

    .prologue
    .line 2170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    monitor-exit p0

    return-void

    .line 2170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/facebook/d/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1993
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {p1, v0}, Lcom/facebook/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20034
    if-eqz v0, :cond_3

    .line 20044
    sget-object v2, Lcom/facebook/d/p;->i:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 20045
    const-string v2, "^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/facebook/d/p;->i:Ljava/util/regex/Pattern;

    .line 20048
    :cond_0
    sget-object v2, Lcom/facebook/d/p;->i:Ljava/util/regex/Pattern;

    .line 20035
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20036
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20037
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1995
    :goto_0
    iget-object v2, p0, Lcom/facebook/d/p;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 1997
    :goto_1
    const-string v0, "REPORT_ID"

    invoke-virtual {p1, v0}, Lcom/facebook/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1998
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1999
    :cond_1
    monitor-enter p0

    .line 2000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "APP_VERSION_NAME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2003
    if-nez v2, :cond_2

    .line 2006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2014
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20040
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 1995
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 2010
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2011
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2014
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20585
    :cond_7
    iget-object v1, p0, Lcom/facebook/d/p;->g:Ljava/lang/String;

    .line 2020
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lcom/facebook/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2022
    const-string v0, "UID"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    :cond_8
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 983
    const-class v0, Lcom/facebook/d/p;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, ".stacktrace"

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/d/p;->a(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    sget-object v1, Lcom/facebook/d/k;->a:Lcom/facebook/d/k;

    iget-object v3, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/facebook/d/k;->a(Landroid/content/Context;)Lcom/facebook/d/f;

    move-result-object v1

    .line 3127
    invoke-virtual {v1, v0, v2}, Lcom/facebook/d/f;->a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/d/b;

    move-result-object v3

    .line 990
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lcom/facebook/d/b;->a:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    const/16 v0, 0x2800

    :try_start_1
    new-array v5, v0, [B

    .line 995
    const-wide/16 v0, 0x0

    .line 996
    :goto_0
    const-wide/32 v6, 0x100000

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    .line 997
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 996
    const-wide/16 v6, 0x2800

    add-long/2addr v0, v6

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1001
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1002
    iget-object v0, v3, Lcom/facebook/d/b;->a:Ljava/io/File;

    .line 4010
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4011
    new-instance v1, Ljava/io/IOException;

    const-string v4, "rename of %s to %s failed"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1004
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, v3, Lcom/facebook/d/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 988
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1006
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/d/b;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_2
    throw v0

    .line 990
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1001
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    throw v0

    :catch_2
    move-exception v4

    invoke-static {v1, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 1004
    :cond_3
    :try_start_9
    iget-object v0, v3, Lcom/facebook/d/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1006
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/d/b;->close()V

    .line 1007
    :cond_4
    return-void

    .line 1006
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/facebook/d/b;->close()V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    .line 1001
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static declared-synchronized c()Lcom/facebook/d/p;
    .locals 2

    .prologue
    .line 794
    const-class v1, Lcom/facebook/d/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/d/p;->p:Lcom/facebook/d/p;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lcom/facebook/d/p;

    invoke-direct {v0}, Lcom/facebook/d/p;-><init>()V

    sput-object v0, Lcom/facebook/d/p;->p:Lcom/facebook/d/p;

    .line 797
    :cond_0
    sget-object v0, Lcom/facebook/d/p;->p:Lcom/facebook/d/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1967
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1968
    const-string v0, "NO_FILE"

    .line 1981
    :goto_0
    return-object v0

    .line 1970
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1971
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1972
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_1

    .line 1976
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1977
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 1981
    goto :goto_0

    .line 1976
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1977
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 1971
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1976
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1970
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1977
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_4
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1976
    :catch_3
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1977
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1976
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 1977
    :catch_4
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 1976
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    monitor-enter p0

    if-nez p1, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 646
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2232
    instance-of v0, p0, Lcom/facebook/d/z;

    if-eqz v0, :cond_1

    .line 2241
    :cond_0
    return-object p0

    .line 2237
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method private static d(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2089
    if-nez p0, :cond_1

    .line 2099
    :cond_0
    :goto_0
    return v0

    .line 2092
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 2093
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2096
    :goto_1
    if-nez v0, :cond_0

    .line 2097
    sget-object v1, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete error report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static e()Ljava/util/UUID;
    .locals 6

    .prologue
    .line 960
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 966
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "%s-%s-%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 2178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    monitor-exit p0

    return-void

    .line 2178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final varargs a([Lcom/facebook/d/k;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2122
    iget-object v1, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2123
    sget-object v1, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_0
    return v0

    .line 2128
    :cond_1
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p1, v1

    .line 2129
    iget-object v4, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/facebook/d/k;->a(Lcom/facebook/d/k;Landroid/content/Context;)Lcom/facebook/d/d;

    move-result-object v2

    .line 21305
    iget-object v2, v2, Lcom/facebook/d/d;->a:[Lcom/facebook/d/e;

    array-length v2, v2

    .line 2129
    add-int/2addr v2, v0

    .line 2128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/d/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/facebook/d/l;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1325
    monitor-enter p0

    .line 1327
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/d/p;->s:Z

    if-nez v0, :cond_0

    .line 1328
    monitor-exit p0

    .line 1520
    :goto_0
    return-object v7

    .line 1330
    :cond_0
    iget-object v3, p0, Lcom/facebook/d/p;->t:Ljava/io/File;

    .line 1331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1335
    invoke-static {p1}, Lcom/facebook/d/p;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 1340
    new-instance v4, Lcom/facebook/d/q;

    invoke-direct {v4}, Lcom/facebook/d/q;-><init>()V

    .line 1342
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 1343
    and-int/lit8 p3, p3, -0x4

    .line 1346
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/d/q;->c:Z

    .line 1351
    :cond_1
    instance-of v0, p1, Lcom/facebook/d/z;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/d/z;

    invoke-interface {v0}, Lcom/facebook/d/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 1353
    :goto_1
    sget-object v1, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling exception for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11248
    iget-object v2, p0, Lcom/facebook/d/p;->m:Lcom/facebook/d/r;

    .line 10274
    if-nez v2, :cond_2

    .line 10288
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1355
    :cond_2
    sget-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    .line 1369
    :try_start_1
    sget-object v0, Lcom/facebook/d/k;->a:Lcom/facebook/d/k;

    iget-object v1, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/d/k;->a(Landroid/content/Context;)Lcom/facebook/d/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    move-object v2, v0

    .line 1375
    :goto_2
    if-eqz v2, :cond_f

    move-object v8, v7

    move-object v0, v7

    move-object v1, v7

    .line 1377
    :goto_3
    if-nez v8, :cond_4

    .line 1378
    :try_start_2
    invoke-static {}, Lcom/facebook/d/p;->e()Ljava/util/UUID;

    move-result-object v1

    .line 1379
    const-string v0, ".stacktrace"

    invoke-direct {p0, v6, v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-virtual {v2, v0, v3}, Lcom/facebook/d/f;->a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/d/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    goto :goto_3

    .line 1331
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1351
    :cond_3
    const-string v0, "crash"

    goto :goto_1

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    :try_start_4
    iput-object v0, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    .line 12101
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v7

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 1392
    :goto_4
    if-eqz v8, :cond_9

    .line 1394
    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v0, v8, Lcom/facebook/d/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1401
    :goto_5
    if-eqz v9, :cond_a

    .line 1403
    :try_start_6
    invoke-static {v9}, Lcom/facebook/d/q;->a(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v5

    .line 1411
    :goto_6
    if-nez v1, :cond_e

    .line 1412
    :try_start_7
    invoke-static {}, Lcom/facebook/d/p;->e()Ljava/util/UUID;

    move-result-object v0

    .line 1415
    :goto_7
    if-eqz v2, :cond_5

    .line 1416
    const-string v1, "ACRA_REPORT_FILENAME"

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 1420
    :cond_5
    const-string v1, "REPORT_ID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 1424
    const-string v0, "EXCEPTION_CAUSE"

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 1428
    invoke-static {p1}, Lcom/facebook/d/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1431
    iget-object v1, p0, Lcom/facebook/d/p;->r:Lcom/facebook/d/a/a;

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/d/w;->a(Lcom/facebook/d/p;Lcom/facebook/d/a/a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/d/q;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1454
    :goto_8
    if-eqz v5, :cond_6

    .line 1456
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 1457
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1461
    iget-object v0, v8, Lcom/facebook/d/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1471
    :cond_6
    :goto_9
    :try_start_9
    iget-object v0, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 1472
    const-string v0, "GENERATING_IO_ERROR"

    iget-object v1, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V

    .line 1483
    :cond_7
    iget-object v0, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_8

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_8

    .line 1485
    or-int/lit8 p3, p3, 0x1

    .line 1490
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_c

    .line 1494
    :try_start_a
    new-instance v0, Lcom/facebook/d/l;

    invoke-direct {v0, p0, v4, v8}, Lcom/facebook/d/l;-><init>(Lcom/facebook/d/p;Lcom/facebook/d/q;Lcom/facebook/d/b;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1495
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    .line 1496
    :try_start_b
    invoke-virtual {v0}, Lcom/facebook/d/l;->a()V

    .line 1498
    iget-object v1, p0, Lcom/facebook/d/p;->y:Lcom/facebook/d/m;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_d

    move-object v7, v8

    .line 1518
    :goto_a
    invoke-static {v5}, Lcom/facebook/d/p;->a(Ljava/io/Closeable;)V

    .line 1519
    invoke-static {v9}, Lcom/facebook/d/p;->a(Ljava/io/Closeable;)V

    .line 1520
    invoke-static {v7}, Lcom/facebook/d/p;->a(Ljava/io/Closeable;)V

    move-object v7, v0

    goto/16 :goto_0

    .line 1385
    :catch_1
    move-exception v0

    .line 1386
    :try_start_c
    iput-object v0, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    .line 13101
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 1388
    goto/16 :goto_4

    .line 1395
    :catch_2
    move-exception v0

    .line 1396
    iput-object v0, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    .line 14101
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_9
    move-object v9, v7

    goto/16 :goto_5

    .line 1404
    :catch_3
    move-exception v0

    .line 1405
    :try_start_d
    iput-object v0, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    .line 15101
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_a
    move-object v5, v7

    goto/16 :goto_6

    .line 1439
    :catch_4
    move-exception v0

    .line 1445
    :try_start_e
    const-string v1, "gathering crash data"

    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1447
    :try_start_f
    const-string v1, "ACRA_INTERNAL"

    invoke-static {v0}, Lcom/facebook/d/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    .line 1448
    :catch_5
    move-exception v0

    .line 16101
    const/4 v1, 0x0

    :try_start_10
    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1450
    const-string v0, "ACRA_INTERNAL"

    const-string v1, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_8

    .line 1518
    :catchall_1
    move-exception v0

    move-object v7, v9

    :goto_b
    invoke-static {v5}, Lcom/facebook/d/p;->a(Ljava/io/Closeable;)V

    .line 1519
    invoke-static {v7}, Lcom/facebook/d/p;->a(Ljava/io/Closeable;)V

    .line 1520
    invoke-static {v8}, Lcom/facebook/d/p;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1463
    :catch_6
    move-exception v0

    .line 1464
    :try_start_11
    iput-object v0, v4, Lcom/facebook/d/q;->b:Ljava/lang/Throwable;

    .line 17101
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_9

    .line 1504
    :cond_b
    :try_start_12
    invoke-virtual {v0}, Lcom/facebook/d/l;->start()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_a

    .line 1507
    :catch_7
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1511
    :catch_8
    move-exception v1

    .line 1514
    :goto_c
    :try_start_14
    const-string v2, "sending in-memory report"

    invoke-static {v2, v1}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v7, v8

    goto :goto_a

    :cond_c
    move-object v0, v7

    :cond_d
    move-object v7, v8

    .line 1515
    goto :goto_a

    .line 1518
    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v8, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v5, v7

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v5, v7

    move-object v7, v9

    goto :goto_b

    .line 1511
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_c

    :cond_e
    move-object v0, v1

    goto/16 :goto_7

    :cond_f
    move-object v8, v7

    move-object v2, v7

    move-object v1, v7

    goto/16 :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    monitor-enter p0

    if-nez p1, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 629
    :goto_0
    monitor-exit p0

    return-object v0

    .line 626
    :cond_0
    if-eqz p2, :cond_1

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 629
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/d/p;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/facebook/d/p;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/d/a/a;)V
    .locals 4

    .prologue
    .line 810
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ErrorReporter already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 813
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/d/a/a;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    .line 814
    iget-object v0, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 817
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "context must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 820
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/d/p;->q:J

    .line 821
    iget-wide v0, p0, Lcom/facebook/d/p;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 822
    sget-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v1, "could not retrieve APK mod time"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_2
    iput-object p1, p0, Lcom/facebook/d/p;->r:Lcom/facebook/d/a/a;

    .line 825
    invoke-interface {p1}, Lcom/facebook/d/a/a;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/p;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/d/p;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/d/b/b;)V
    .locals 1

    .prologue
    .line 2196
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/d/p;->f()V

    .line 2197
    invoke-direct {p0, p1}, Lcom/facebook/d/p;->b(Lcom/facebook/d/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2198
    monitor-exit p0

    return-void

    .line 2196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs b([Lcom/facebook/d/k;)Lcom/facebook/d/l;
    .locals 1

    .prologue
    .line 2142
    new-instance v0, Lcom/facebook/d/l;

    invoke-direct {v0, p0, p1}, Lcom/facebook/d/l;-><init>(Lcom/facebook/d/p;[Lcom/facebook/d/k;)V

    .line 2143
    invoke-virtual {v0}, Lcom/facebook/d/l;->start()V

    .line 2144
    return-object v0
.end method

.method final declared-synchronized b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/facebook/d/p;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2215
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/p;->f:Lcom/facebook/d/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/d/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2218
    :cond_0
    monitor-exit p0

    return-void

    .line 2215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 835
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/d/p;->s:Z

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ErrorReporter not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 839
    :cond_0
    const/high16 v0, 0x10000

    :try_start_1
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/d/p;->l:[B

    .line 841
    iget-object v0, p0, Lcom/facebook/d/p;->h:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 2864
    new-instance v0, Lcom/facebook/d/c/c;

    iget-object v2, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/facebook/d/c/c;-><init>(Landroid/content/Context;)V

    .line 3063
    iget-object v2, v0, Lcom/facebook/d/c/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/d/c/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2866
    if-eqz v2, :cond_1

    .line 2867
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/p;->v:Ljava/lang/String;

    .line 2868
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/d/p;->w:Ljava/lang/String;

    .line 2872
    :cond_1
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "ANDROID_ID"

    iget-object v4, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "APP_VERSION_CODE"

    iget-object v4, p0, Lcom/facebook/d/p;->v:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "APP_VERSION_NAME"

    iget-object v4, p0, Lcom/facebook/d/p;->w:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "PACKAGE_NAME"

    iget-object v4, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "PHONE_MODEL"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "DEVICE"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "ANDROID_VERSION"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "OS_VERSION"

    const-string v4, "os.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "BUILD_HOST"

    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "BRAND"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "PRODUCT"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    const-string v0, "n/a"

    .line 2919
    iget-object v3, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 2920
    if-eqz v3, :cond_2

    .line 2921
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2923
    :cond_2
    iget-object v3, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v4, "FILE_PATH"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "SERIAL"

    sget-object v4, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    if-eqz v2, :cond_3

    .line 2932
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "APP_INSTALL_TIME"

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Lcom/facebook/d/p;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    :cond_3
    if-eqz v2, :cond_4

    .line 2938
    iget-object v0, p0, Lcom/facebook/d/p;->b:Ljava/util/Map;

    const-string v3, "APP_UPGRADE_TIME"

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Lcom/facebook/d/p;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_4
    iget-object v0, p0, Lcom/facebook/d/p;->e:Landroid/content/Context;

    const-string v2, "acra-reports"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 851
    new-instance v0, Ljava/io/File;

    const-string v3, "reportfile.prealloc"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 854
    :try_start_2
    invoke-direct {p0, v0}, Lcom/facebook/d/p;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    :cond_5
    :goto_1
    :try_start_3
    iput-object v0, p0, Lcom/facebook/d/p;->t:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 861
    monitor-exit p0

    return-void

    .line 2868
    :cond_6
    :try_start_4
    const-string v0, "not set"

    goto/16 :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 3101
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 857
    goto :goto_1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 1133
    sget-object v4, Lcom/facebook/d/p;->n:Ljava/lang/Object;

    monitor-enter v4

    .line 1135
    const/4 v0, 0x0

    move v1, v0

    move-object v2, p2

    move-object v3, p0

    .line 4045
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, Lcom/facebook/d/p;->l:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4048
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_0

    .line 4306
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4056
    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ACRA caught a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exception for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/facebook/d/p;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Building report."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4065
    :goto_2
    :try_start_3
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 4066
    invoke-direct {v3, v2}, Lcom/facebook/d/p;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 4067
    if-eqz v2, :cond_2

    .line 4073
    if-eqz v1, :cond_4

    .line 4076
    const/4 v0, 0x4

    .line 4085
    :goto_3
    invoke-static {v2}, Lcom/facebook/d/p;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/OutOfMemoryError;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    .line 4086
    and-int/lit8 v0, v0, -0x2

    .line 4090
    :cond_1
    :try_start_4
    invoke-virtual {v3, v2, v5, v0}, Lcom/facebook/d/p;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/d/l;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1143
    :cond_2
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/facebook/d/p;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1144
    if-eqz v0, :cond_3

    .line 1145
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1152
    :cond_3
    :goto_5
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1158
    :goto_6
    const/16 v0, 0xa

    :try_start_7
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1163
    :goto_7
    goto/32 :goto_7

    .line 4051
    :catch_0
    move-exception v0

    .line 5101
    const/4 v5, 0x0

    :try_start_8
    invoke-static {v5, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 1136
    :catch_1
    move-exception v0

    .line 7101
    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1164
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 4061
    :catch_2
    move-exception v0

    .line 6101
    const/4 v5, 0x0

    :try_start_a
    invoke-static {v5, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4079
    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    .line 4091
    :catch_3
    move-exception v2

    .line 4092
    if-eqz v1, :cond_5

    .line 4093
    throw v2

    .line 4095
    :cond_5
    sget-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v1, "error during error reporting: will attempt to report error"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4096
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1147
    :catch_4
    move-exception v0

    .line 8101
    const/4 v1, 0x0

    :try_start_b
    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1153
    :catch_5
    move-exception v0

    .line 9101
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1159
    :catch_6
    move-exception v0

    .line 10101
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7
.end method
