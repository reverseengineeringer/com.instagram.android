.class public final Lcom/instagram/feed/ui/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instagram/feed/ui/text/m;


# instance fields
.field final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/m;->d:Landroid/util/LruCache;

    .line 46
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/m;->e:Landroid/util/LruCache;

    .line 48
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/m;->a:Landroid/util/LruCache;

    .line 50
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/m;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Lcom/instagram/feed/a/h;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 322
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6185
    iget-object v1, p0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 323
    invoke-virtual {v1}, Lcom/instagram/user/a/q;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7185
    iget-object v1, p0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 7610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    new-instance v2, Lcom/instagram/feed/ui/text/g;

    const-string v3, "comment_owner"

    .line 8185
    iget-object v4, p0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 9168
    iget-object v5, p0, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 326
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/instagram/feed/ui/text/g;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 331
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/instagram/feed/ui/text/m;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/instagram/feed/ui/text/m;->c:Lcom/instagram/feed/ui/text/m;

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->b()V

    .line 340
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/m;->c:Lcom/instagram/feed/ui/text/m;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 344
    const-class v1, Lcom/instagram/feed/ui/text/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/m;->c:Lcom/instagram/feed/ui/text/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    monitor-exit v1

    return-void

    .line 345
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/ui/text/m;

    invoke-direct {v0}, Lcom/instagram/feed/ui/text/m;-><init>()V

    sput-object v0, Lcom/instagram/feed/ui/text/m;->c:Lcom/instagram/feed/ui/text/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static c(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    const-string v0, "%s%d%d%d%b"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 5152
    iget-object v2, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 229
    aput-object v2, v1, v4

    sget v2, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/facebook/q;->textColorRegularLink:I

    invoke-static {p0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    sget v3, Lcom/facebook/q;->textColorHyperlink:I

    invoke-static {p0, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    const/4 v0, 0x0

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 5201
    :cond_1
    iget v1, p1, Lcom/instagram/feed/a/h;->g:I

    .line 239
    sget v2, Lcom/instagram/feed/a/f;->b:I

    if-ne v1, v2, :cond_0

    .line 240
    const-string v1, "%s%b"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-static {p1, p2, p3, p4}, Lcom/instagram/feed/ui/text/m;->c(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 74
    iget-object v0, p0, Lcom/instagram/feed/ui/text/m;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 76
    if-nez v0, :cond_1

    .line 77
    if-eqz p3, :cond_2

    .line 78
    sget v0, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/instagram/feed/ui/text/m;->a(Lcom/instagram/feed/a/h;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 86
    :goto_0
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v0

    .line 1152
    iget-object v1, p2, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/text/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v0

    .line 2152
    iget-object v1, p2, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/text/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    new-instance v6, Lcom/instagram/feed/ui/text/e;

    invoke-direct {v6}, Lcom/instagram/feed/ui/text/e;-><init>()V

    sget v1, Lcom/facebook/q;->boldAllLinks:I

    invoke-static {p1, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 3033
    :goto_2
    iput-boolean v1, v6, Lcom/instagram/feed/ui/text/e;->a:Z

    .line 92
    sget v1, Lcom/facebook/q;->boldAllLinks:I

    invoke-static {p1, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 3038
    :goto_3
    iput-boolean v2, v6, Lcom/instagram/feed/ui/text/e;->b:Z

    .line 92
    invoke-virtual {v6}, Lcom/instagram/feed/ui/text/e;->a()Lcom/instagram/feed/ui/text/f;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/ui/e;

    .line 3168
    iget-object v3, p2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 92
    invoke-direct {v2, v3}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    if-eqz v5, :cond_0

    .line 101
    iget-object v0, p0, Lcom/instagram/feed/ui/text/m;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v4

    .line 105
    :cond_1
    return-object v0

    .line 80
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0

    .line 2177
    :cond_3
    iget-object v0, p2, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v1, v3

    .line 92
    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/feed/ui/text/m;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    new-instance v0, Lcom/instagram/feed/ui/text/l;

    invoke-direct {v0, p0, p2}, Lcom/instagram/feed/ui/text/l;-><init>(Lcom/instagram/feed/ui/text/m;Lcom/instagram/common/p/a;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    .line 114
    invoke-static {p1, p2, p3, p4}, Lcom/instagram/feed/ui/text/m;->c(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/instagram/feed/ui/text/m;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/feed/ui/text/m;->a(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v2, Lcom/instagram/feed/ui/text/u;

    .line 4168
    iget-object v3, p2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 127
    invoke-direct {v2, v3}, Lcom/instagram/feed/ui/text/u;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-virtual {p0, v0, v2}, Lcom/instagram/feed/ui/text/m;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/p/a;)V

    .line 128
    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/instagram/feed/ui/text/m;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    return-object v0
.end method
