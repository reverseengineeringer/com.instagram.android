.class public final Lcom/facebook/k/a/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Ljava/lang/String;

.field private i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/k/a/a/c/a/b;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/facebook/k/a/a/c/a/b;->h:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/facebook/k/a/a/c/a/b;->b:Z

    .line 36
    iput-boolean p4, p0, Lcom/facebook/k/a/a/c/a/b;->c:Z

    .line 37
    iput-boolean p5, p0, Lcom/facebook/k/a/a/c/a/b;->d:Z

    .line 38
    iput-boolean p6, p0, Lcom/facebook/k/a/a/c/a/b;->e:Z

    .line 39
    iput-object p7, p0, Lcom/facebook/k/a/a/c/a/b;->f:Ljava/lang/String;

    .line 40
    iput-boolean p8, p0, Lcom/facebook/k/a/a/c/a/b;->g:Z

    .line 41
    iput-boolean p9, p0, Lcom/facebook/k/a/a/c/a/b;->i:Z

    .line 42
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/facebook/k/a/a/c/a/b;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 116
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 117
    if-nez v11, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to fetch settings: null cursor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to fetch settings: empty cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    .line 126
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/k/a/a/c/a/c;->a:Ljava/lang/String;

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    const-string v1, "signature"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 130
    const-string v1, "is_managed"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 132
    sget-object v1, Lcom/facebook/k/a/a/c/a/c;->b:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 134
    sget-object v1, Lcom/facebook/k/a/a/c/a/c;->c:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 136
    sget-object v1, Lcom/facebook/k/a/a/c/a/c;->d:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 138
    sget-object v1, Lcom/facebook/k/a/a/c/a/c;->e:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 140
    sget-object v1, Lcom/facebook/k/a/a/c/a/c;->f:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 142
    sget-object v1, Lcom/facebook/k/a/a/c/a/c;->g:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 145
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v3, v9

    .line 148
    :goto_0
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v4, v9

    .line 149
    :goto_1
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v5, v9

    .line 150
    :goto_2
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v6, v9

    .line 151
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 157
    if-ltz v8, :cond_9

    .line 158
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    :goto_4
    move v8, v0

    .line 162
    :goto_5
    if-ltz v12, :cond_8

    .line 163
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    :goto_6
    new-instance v0, Lcom/facebook/k/a/a/c/a/b;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/k/a/a/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    move v3, v10

    .line 147
    goto :goto_0

    :cond_3
    move v4, v10

    .line 148
    goto :goto_1

    :cond_4
    move v5, v10

    .line 149
    goto :goto_2

    :cond_5
    move v6, v10

    .line 150
    goto :goto_3

    :cond_6
    move v0, v10

    .line 158
    goto :goto_4

    :cond_7
    move v9, v10

    .line 163
    goto :goto_6

    :cond_8
    move v9, v10

    goto :goto_6

    :cond_9
    move v8, v10

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/k/a/a/c/a/b;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-static {v1}, Lcom/facebook/k/a/a/c/a/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/k/a/a/c/a/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/facebook/k/a/a/c/a/b;

    move-result-object v0

    .line 106
    return-object v0
.end method
